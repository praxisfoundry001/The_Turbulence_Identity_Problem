/-!
===============================================================================
TURBULENCE IDENTITY MACHINE PACKAGE — APPEND BUNDLE v1.0
===============================================================================

PACKAGE ROLE
------------
Public Lean bundle accompanying compatible released versions of:

  The Turbulence Identity Problem

The scientific anchor is the field-facing authority for the turbulence
argument, declared physical scope, empirical protocol, scientific burden
meanings, result dispositions, and claim ceiling.

This machine bundle does not require its version number to track the scientific
anchor version. A later anchor remains compatible only where it preserves the
machine-relevant semantics encoded here. Each public execution record must
identify the exact scientific anchor version actually used.

This file contains the turbulence-specific machine components used to map
scientifically adjudicated DLBTF and HFN burden states into conditional formal
logic over the Structural Flow Universal Kernel.

LOAD ORDER
----------
1. Structural_Flow_Universal_Kernel_v1.0.lean
2. Turbulence_DLBTF_HFN_Compound_Identity_APPEND_BUNDLE_v1.0.lean

CONTAINED MACHINE COMPONENTS
----------------------------
A. DLBTF Identity Adapter + Contract v1.2
   Lean prefix:
   StructuralFlow.TurbulenceDLBTFIdentity

B. DLBTF + HFN Compound Identity Adapter v0.5
   Lean prefix:
   StructuralFlow.TurbulenceCompoundIdentity

VERSION DISCIPLINE
------------------
Bundle version:
  v1.0

Contained DLBTF adapter / contract version:
  v1.2

Contained compound DLBTF + HFN adapter version:
  v0.5

DLBTF v1.2 release note:
  v1.2 is the public release renumber of the executable DLBTF semantics carried
  by v0.12. No theorem, predicate, namespace, field, or executable contract
  dependency changed in this renumber.

Required Universal Kernel:
  Structural_Flow_Universal_Kernel_v1.0.lean

Scientific anchor family:
  The Turbulence Identity Problem

Exact anchor version:
  execution-record bound; not hard-coded into this bundle header.

These version numbers identify different objects. They are intentionally not
required to match and do not substitute for one another.

Anchor compatibility rule:
A later anchor version remains compatible with this bundle where it preserves
the machine-relevant semantics encoded here, including the declared identity
criterion, burden meanings, status spaces, role-routing logic, and
scientific-to-machine mapping. Changes limited to prose, exposition, references,
reporting language, or other non-machine-semantic material do not by themselves
require an adapter or contract revision. A change to a machine-relevant
scientific burden, scope relation, role meaning, status meaning, adjudication
route, or other encoded semantic dependency requires compatibility
re-adjudication before that anchor is used with this bundle.

A public execution record should identify the bundle, both contained machine
components, the Universal Kernel, and the scientific anchor by exact version.

Packaging-, header-, or documentation-only changes may change the bundle
version without changing a contained component version. Any semantic change to
a contained machine component should change that component's version as well as
the containing bundle version. Universal Kernel versioning remains independent.

AUTHORITY / EXECUTION POSTURE
-----------------------------
Physics describes the physical realization and the evidence bearing on each
scientific burden.

The frozen scientific protocol determines whether the applicable domain-owned
burdens are discharged, violated, or unresolved.

The turbulence adapters map those adjudicated states into formal predicates and
conditional contract logic.

Lean checks the encoded definitions, implications, certificates, and
composition.

A clean Lean run does not establish empirical truth, classify an actual flow as
turbulent or nonturbulent, establish that an experiment was competently
performed, or establish empirical turbulence-identity closure.

UNIVERSAL-STRUCTURE POSTURE
---------------------------
No new Structural Flow primitive, hinge, capacity, failure regime, coordinate,
or universal object is introduced by this bundle.

The existing UniversalTranslationContract is reused unchanged.

This append bundle does not replace the Universal Kernel, the scientific
anchor, or domain scientific authority.

===============================================================================
COMPONENT A — DLBTF IDENTITY ADAPTER + CONTRACT v1.2
===============================================================================

SCIENTIFIC OBJECT
-----------------
DLBTF — Distributed Load-Bearing Transfer Flow.

DLBTF is a turbulence-domain candidate operational identity discriminator over
the declared first-closure scope Sigma_C owned by the compatible released
scientific anchor.

This component does not restate Sigma_C as machine authority. The exact physical
scope declaration remains anchor-owned and is bound into each execution record.

ROLE
----
This component encodes the DLBTF domain burden surface, the three-way
transfer-support status, local certificates, and conditional identity-routing
logic.

SEMANTIC FIREWALLS
------------------
* DLBTF remains domain-owned.
* `Empty` is used for the Structural Flow object-specific burden type because no
  new universal object-specific burden is introduced.
* Positive-member and hard-negative standing are described and adjudicated
  under the domain-owned scientific protocol; Lean does not classify actual
  flows as turbulent or nonturbulent.
* BOUNDED / OPENING / UNRESOLVED are domain-adjudicated scientific statuses.
  They are not ordinary mathematical boundedness / unboundedness of a finite
  ladder.
* The beta definition and decision rule are frozen at entry; actual per-seat
  beta preservation is a separate downstream scientific burden represented by
  `betaQualification`.
* Positive OPENING additionally requires explicit downstream causal novelty,
  suppression, matched-sham, and restoration / competent-replacement burdens.
  These are not silently bundled into `supportAdjudication`.
* `Disposition.violated` has no context-free scientific meaning in this
  package. Its public route is determined by the burden that carries it.
* `externalMimic` preserves the distinct scientific role of a synthetic /
  false-substitute seat. Component A does not decide physical provenance;
  provenance is a compound-identity burden handled in Component B.
* OPENING does not mean K -> infinity.
* A tested minimum does not become a globally minimal physical support without
  separate domain evidence supporting that stronger claim.
* Failure to establish OPENING does not imply BOUNDED.
* Failure to establish BOUNDED does not imply OPENING.
* Adverse identity findings remain separately reportable certificates.
* More than one adverse certificate may coexist.
* This component checks conditional routing only. It does not inspect turbulence
  data or establish empirical truth.
===============================================================================
-/

open StructuralFlow.UniversalTranslationContract

/-! --------------------------------------------------------------------------
Domain vocabulary
---------------------------------------------------------------------------- -/

/--
Machine-facing comparison role assigned to one declared seat.

`positiveCore` is the theorem-facing positive-necessity role. It is used both
for development positives and, once the frozen scientific protocol opens a
protected within-family holdout for decisive adjudication, for that holdout's
necessity routing.

This machine role does NOT erase or replace the holdout's separate scientific
status. Holdout identity, protection from criterion tuning, opening order, and
completion remain domain-owned scientific metadata / protocol burdens and must
be recorded separately from this constructor.

The role itself requires domain-owned evidence through `Contract.roleWarrant`.
-/
inductive StructuralFlow.TurbulenceDLBTFIdentity.SeatRole where
  | positiveCore
  | hardNegative
  | boundarySeat
  | externalMimic
  deriving DecidableEq, Repr

open StructuralFlow.TurbulenceDLBTFIdentity

/--
Scientific status of the physical transfer-support question at one seat.

These constructors are NOT ordinary mathematical boundedness claims over a
finite list. Their scientific meaning is supplied by the frozen domain protocol.
-/
inductive StructuralFlow.TurbulenceDLBTFIdentity.TransferSupportStatus where
  | bounded
  | opening
  | unresolved
  deriving DecidableEq, Repr

/--
The four DLBTF physical faces other than distributed sufficiency.
Distributed sufficiency is represented separately by `TransferSupportStatus` so
that BOUNDED / OPENING / UNRESOLVED cannot be collapsed into a two-valued logic.
-/
inductive StructuralFlow.TurbulenceDLBTFIdentity.PhysicalFace where
  | realizedHistory
  | nonlinearTransfer
  | loadBearingness
  | causalContinuation
  deriving DecidableEq, Repr

/-! --------------------------------------------------------------------------
Burden-specific VIOLATED routing
---------------------------------------------------------------------------- -/

/--
Scientific routing class for a machine `Disposition.violated`.

The constructor `violated` is syntax-level contract state only. It does not,
by itself, mean that the turbulence identity criterion has been falsified.

Its scientific job depends on WHERE the violation occurs:

* `localIdentityFalsifier`:
  a constitutive identity burden is competently violated at a decisive seat;
* `adjudicationBlocker`:
  an adequacy / fidelity / robustness burden failed, so the stronger scientific
  verdict is not licensed from that execution;
* `executionInvalid`:
  a pre-outcome contract or frozen-level requirement failed strongly enough
  that the affected route cannot be used as a valid identity adjudication;
* `redundancyChallenge`:
  an independently simpler criterion is reported to absorb the claimed
  discrimination job;
* `residualIdentityChallenge`:
  an additional independent identity burden is reported to survive.

Global CLOSED / NOT CLOSED / NOT YET ADJUDICABLE routing is intentionally NOT
defined here. That is a later compound scientific-disposition question.
-/
inductive StructuralFlow.TurbulenceViolationRoute where
  | localIdentityFalsifier
  | adjudicationBlocker
  | executionInvalid
  | redundancyChallenge
  | residualIdentityChallenge
  deriving DecidableEq, Repr

/--
Within this turbulence package, violation of a universal core burden invalidates
the translation / execution surface rather than acting as a turbulence-identity
counterexample.
-/
def StructuralFlow.TurbulenceCoreViolationRoute
    (_ : CoreBurden) : StructuralFlow.TurbulenceViolationRoute :=
  StructuralFlow.TurbulenceViolationRoute.executionInvalid

/-! --------------------------------------------------------------------------
Universal-contract domain burdens
---------------------------------------------------------------------------- -/

/--
Domain burdens carried through the unchanged Universal Translation Contract.

Entry burdens freeze the lawful scientific contract before outcome inspection.
Downstream burdens carry adequacy / result conditions that remain domain-owned.
-/
inductive StructuralFlow.TurbulenceDLBTFIdentity.DomainBurden (Seat : Type) where
  -- Entry / pre-outcome contract burdens
  | declaredPhysicalScopePinned
  | seatRosterFrozen
  | seatPinned (seat : Seat)
  | seatRoleWarrantAvailable (seat : Seat)
  | betaDefinitionFrozen (seat : Seat)
  | betaDecisionRuleFrozen (seat : Seat)
  | transferSupportDefinitionFrozen (seat : Seat)
  | supportComplexityMeasureFrozen (seat : Seat)
  | reductionClosureFamilyFrozen (seat : Seat)
  | closureAccountingRuleFrozen (seat : Seat)
  | lawfulEnlargementAxisPinned (seat : Seat)
  | enlargementLadderFrozen (seat : Seat)
  | representationPlanFrozen (seat : Seat)
  | representationCompetenceCriterionFrozen (seat : Seat)
  | supportSearchCoverageCriterionFrozen (seat : Seat)

  -- Whole-contract pre-outcome integrity also carries the preregistered
  -- causal-novelty correspondence, suppression design, matched-sham rule,
  -- and restoration / competent-replacement decision rule.
  | preOutcomeContractIntegrity

  -- Downstream / empirical-adjudication burdens
  | supportAdjudication (seat : Seat)
  | betaQualification (seat : Seat)
  | representationNeutrality (seat : Seat)
  | supportSearchAdequacy (seat : Seat)
  | powerAdequacy (seat : Seat)
  | parameterEnlargementRobustness (seat : Seat)
  | causalNoveltyAdequacy (seat : Seat)
  | suppressionAdequacy (seat : Seat)
  | matchedShamAdequacy (seat : Seat)
  | restorationOrReplacementAdequacy (seat : Seat)
  | redundancyDiscrimination

/--
C-07 routing for a VIOLATED DLBTF domain burden.

Entry / freeze failures invalidate the affected execution surface.
Downstream adequacy failures block a stronger DLBTF verdict but are not
identity falsifiers. Redundancy has its own global challenge route.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.domainViolationRoute
    {Seat : Type} :
    DomainBurden Seat -> StructuralFlow.TurbulenceViolationRoute
  | .declaredPhysicalScopePinned =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .seatRosterFrozen =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .seatPinned _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .seatRoleWarrantAvailable _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .betaDefinitionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .betaDecisionRuleFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .transferSupportDefinitionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .supportComplexityMeasureFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .reductionClosureFamilyFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .closureAccountingRuleFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .lawfulEnlargementAxisPinned _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .enlargementLadderFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .representationPlanFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .representationCompetenceCriterionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .supportSearchCoverageCriterionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .preOutcomeContractIntegrity =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .supportAdjudication _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .betaQualification _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .representationNeutrality _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .supportSearchAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .powerAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .parameterEnlargementRobustness _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .causalNoveltyAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .suppressionAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .matchedShamAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .restorationOrReplacementAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .redundancyDiscrimination =>
      StructuralFlow.TurbulenceViolationRoute.redundancyChallenge

/--
Every explicit DLBTF constitutive-face violation has the LOCAL falsifier job,
provided the surrounding scientific adequacy burden is independently
discharged. The raw `violated` constructor alone is not enough.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.physicalFaceViolationRoute
    (_ : PhysicalFace) : StructuralFlow.TurbulenceViolationRoute :=
  StructuralFlow.TurbulenceViolationRoute.localIdentityFalsifier

/-- Domain-entry burdens required before structural admission. -/
def StructuralFlow.TurbulenceDLBTFIdentity.domainEntryRequired
    {Seat : Type} :
    DomainBurden Seat -> Prop
  | .declaredPhysicalScopePinned => True
  | .seatRosterFrozen => True
  | .seatPinned _ => True
  | .seatRoleWarrantAvailable _ => True
  | .betaDefinitionFrozen _ => True
  | .betaDecisionRuleFrozen _ => True
  | .transferSupportDefinitionFrozen _ => True
  | .supportComplexityMeasureFrozen _ => True
  | .reductionClosureFamilyFrozen _ => True
  | .closureAccountingRuleFrozen _ => True
  | .lawfulEnlargementAxisPinned _ => True
  | .enlargementLadderFrozen _ => True
  | .representationPlanFrozen _ => True
  | .representationCompetenceCriterionFrozen _ => True
  | .supportSearchCoverageCriterionFrozen _ => True
  | .preOutcomeContractIntegrity => True
  | .supportAdjudication _ => False
  | .betaQualification _ => False
  | .representationNeutrality _ => False
  | .supportSearchAdequacy _ => False
  | .powerAdequacy _ => False
  | .parameterEnlargementRobustness _ => False
  | .causalNoveltyAdequacy _ => False
  | .suppressionAdequacy _ => False
  | .matchedShamAdequacy _ => False
  | .restorationOrReplacementAdequacy _ => False
  | .redundancyDiscrimination => False

/-- Downstream burdens remain domain-owned after structural admission. -/
def StructuralFlow.TurbulenceDLBTFIdentity.domainDownstreamRequired
    {Seat : Type} :
    DomainBurden Seat -> Prop
  | .declaredPhysicalScopePinned => False
  | .seatRosterFrozen => False
  | .seatPinned _ => False
  | .seatRoleWarrantAvailable _ => False
  | .betaDefinitionFrozen _ => False
  | .betaDecisionRuleFrozen _ => False
  | .transferSupportDefinitionFrozen _ => False
  | .supportComplexityMeasureFrozen _ => False
  | .reductionClosureFamilyFrozen _ => False
  | .closureAccountingRuleFrozen _ => False
  | .lawfulEnlargementAxisPinned _ => False
  | .enlargementLadderFrozen _ => False
  | .representationPlanFrozen _ => False
  | .representationCompetenceCriterionFrozen _ => False
  | .supportSearchCoverageCriterionFrozen _ => False
  | .preOutcomeContractIntegrity => False
  | .supportAdjudication _ => True
  | .betaQualification _ => True
  | .representationNeutrality _ => True
  | .supportSearchAdequacy _ => True
  | .powerAdequacy _ => True
  | .parameterEnlargementRobustness _ => True
  | .causalNoveltyAdequacy _ => True
  | .suppressionAdequacy _ => True
  | .matchedShamAdequacy _ => True
  | .restorationOrReplacementAdequacy _ => True
  | .redundancyDiscrimination => True

/-- No domain burden silently plays both entry and downstream roles. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.domain_roles_disjoint
    {Seat : Type} :
    forall b : DomainBurden Seat,
      ¬ (domainEntryRequired b ∧ domainDownstreamRequired b) := by
  intro b
  cases b <;> simp [domainEntryRequired, domainDownstreamRequired]

/-! --------------------------------------------------------------------------
Full identity-domain contract packet
---------------------------------------------------------------------------- -/

/--
Domain contract over an arbitrary declared set of seats.

Evidence predicates remain domain-owned. Lean requires warrants for supplied
states / roles / outcomes but does not decide scientific adequacy independently.
-/
structure StructuralFlow.TurbulenceDLBTFIdentity.Contract (Seat : Type) where
  coreState :
    CoreBurden -> Disposition

  coreEvidence :
    CoreBurden -> Disposition -> Prop

  coreWarrant :
    forall b,
      coreEvidence b (coreState b)

  domainState :
    DomainBurden Seat -> Disposition

  domainEvidence :
    DomainBurden Seat -> Disposition -> Prop

  domainWarrant :
    forall b,
      domainEvidence b (domainState b)

  /-- Domain-supplied comparison role. -/
  role :
    Seat -> SeatRole

  roleEvidence :
    Seat -> SeatRole -> Prop

  roleWarrant :
    forall s,
      roleEvidence s (role s)

  /-- Domain-supplied status of the four non-F4 DLBTF physical faces. -/
  faceState :
    Seat -> PhysicalFace -> Disposition

  faceEvidence :
    Seat -> PhysicalFace -> Disposition -> Prop

  faceWarrant :
    forall s f,
      faceEvidence s f (faceState s f)

  /-- Domain-supplied bounded / opening / unresolved support status. -/
  supportStatus :
    Seat -> TransferSupportStatus

  supportEvidence :
    Seat -> TransferSupportStatus -> Prop

  supportWarrant :
    forall s,
      supportEvidence s (supportStatus s)

/--
Adapter into the unchanged Universal Translation Contract.

`Empty` is intentional: DLBTF is domain-owned and no new Structural Flow
object-specific burden has been earned.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.toUniversalWorld
    {Seat : Type}
    (c : Contract Seat) :
    World Empty (DomainBurden Seat) where

  coreState := c.coreState
  coreEvidence := c.coreEvidence
  coreWarrant := c.coreWarrant

  objectRequired := fun x => nomatch x
  objectState := fun x => nomatch x
  objectEvidence := fun x _ => nomatch x
  objectWarrant := by
    intro x
    exact nomatch x

  domainEntryRequired := domainEntryRequired
  domainDownstreamRequired := domainDownstreamRequired
  domainRoleDisjoint := domain_roles_disjoint

  domainState := c.domainState
  domainEvidence := c.domainEvidence
  domainWarrant := by
    intro b _hRequired
    exact c.domainWarrant b

/-! --------------------------------------------------------------------------
Structural admission
---------------------------------------------------------------------------- -/

/-- Universal core + all frozen domain-entry burdens structurally conform. -/
def StructuralFlow.TurbulenceDLBTFIdentity.DLBTFAdmitted
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  StructuralConforms (toUniversalWorld c)

/-- Generic constructor for admission from discharged core + entry burdens. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.admitted_of_core_and_entry
    {Seat : Type}
    (c : Contract Seat)
    (hCore :
      forall b : CoreBurden,
        c.coreState b = Disposition.discharged)
    (hEntry :
      forall b : DomainBurden Seat,
        domainEntryRequired b ->
        c.domainState b = Disposition.discharged) :
    DLBTFAdmitted c := by
  refine ⟨hCore, ?_, hEntry⟩
  intro x
  exact nomatch x

/-- Admission discharges every required domain-entry burden. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.admitted_requires_domain_entry_discharged
    {Seat : Type}
    (c : Contract Seat)
    (hAdmitted : DLBTFAdmitted c)
    (b : DomainBurden Seat)
    (hRequired : domainEntryRequired b) :
    c.domainState b = Disposition.discharged := by
  exact hAdmitted.2.2 b hRequired

/-! --------------------------------------------------------------------------
Scientific-status firewalls
---------------------------------------------------------------------------- -/

/-- Explicit constructor separation: BOUNDED is not OPENING. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.bounded_not_opening :
    TransferSupportStatus.bounded ≠ TransferSupportStatus.opening := by
  simp

/-- Explicit constructor separation: OPENING is not BOUNDED. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.opening_not_bounded :
    TransferSupportStatus.opening ≠ TransferSupportStatus.bounded := by
  simp

/-- Explicit constructor separation: UNRESOLVED is neither positive verdict. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.unresolved_not_bounded :
    TransferSupportStatus.unresolved ≠ TransferSupportStatus.bounded := by
  simp

/-- Explicit constructor separation: UNRESOLVED is not OPENING. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.unresolved_not_opening :
    TransferSupportStatus.unresolved ≠ TransferSupportStatus.opening := by
  simp

/-- Three-way scientific status coverage. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.support_status_coverage
    (s : TransferSupportStatus) :
    s = TransferSupportStatus.bounded
    ∨ s = TransferSupportStatus.opening
    ∨ s = TransferSupportStatus.unresolved := by
  cases s <;> simp

/-! --------------------------------------------------------------------------
Seat-level DLBTF predicates
---------------------------------------------------------------------------- -/

/-- All four non-F4 physical faces are discharged at one seat. -/
def StructuralFlow.TurbulenceDLBTFIdentity.PhysicalFacesPass
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  forall f : PhysicalFace,
    c.faceState s f = Disposition.discharged

/-- At least one non-F4 physical face is explicitly violated. -/
def StructuralFlow.TurbulenceDLBTFIdentity.ConstitutiveFaceViolated
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  exists f : PhysicalFace,
    c.faceState s f = Disposition.violated

/--
Per-seat scientific fidelity qualification under the frozen beta specification.

This is a domain-owned empirical state. `DISCHARGED` means the scientific
record establishes that the decisive comparison preserved the preregistered
beta burden for that seat under the frozen decision rule.

Lean does not determine whether beta was physically preserved; it checks only
the supplied adjudicated state.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.BetaQualifiedAtSeat
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  c.domainState (.betaQualification s) = Disposition.discharged

/--
Downstream adequacy needed before a bounded/open result can carry identity-level
weight. These are scientific / statistical domain burdens, not SF theorems.

Identity-level use also requires the same seat to be explicitly beta-qualified;
beta is not silently absorbed into `supportAdjudication`.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.EvaluationAdequate
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  c.domainState (.supportAdjudication s) = Disposition.discharged
  ∧ c.domainState (.representationNeutrality s) = Disposition.discharged
  ∧ c.domainState (.supportSearchAdequacy s) = Disposition.discharged
  ∧ c.domainState (.powerAdequacy s) = Disposition.discharged
  ∧ c.domainState (.parameterEnlargementRobustness s) = Disposition.discharged
  ∧ BetaQualifiedAtSeat c s

/--
Positive OPENING controls required before CTRR growth can carry DLBTF
identity-level weight.

These are domain-owned empirical burdens:
* `causalNoveltyAdequacy`: the larger-system beta-relevant response includes
  competent response content outside the preregistered inherited / rescaled /
  replicated smaller-system subspace;
* `suppressionAdequacy`: suppressing the rank-bearing transfer directions
  produces the required beta-relevant deficit;
* `matchedShamAdequacy`: that deficit is established relative to the frozen
  matched-sham comparison rather than intervention disturbance alone;
* `restorationOrReplacementAdequacy`: restoration of the suppressed capacity,
  or a competence-matched replacement under the frozen rule, recovers the
  missing function to the required degree.

These controls belong to the positive OPENING route. A competent BOUNDED
construction does not have to establish causal novelty, suppression, sham, or
restoration in order to count as BOUNDED.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.OpeningControlsAdequate
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  c.domainState (.causalNoveltyAdequacy s) = Disposition.discharged
  ∧ c.domainState (.suppressionAdequacy s) = Disposition.discharged
  ∧ c.domainState (.matchedShamAdequacy s) = Disposition.discharged
  ∧ c.domainState (.restorationOrReplacementAdequacy s) =
      Disposition.discharged

/--
The complete five-face DLBTF pattern at one seat:
four physical faces pass + F4 carries OPENING + the base empirical adjudication
is adequate + the positive-opening causal/load-bearing controls are discharged.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.DLBTFPassAtSeat
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  PhysicalFacesPass c s
  ∧ c.supportStatus s = TransferSupportStatus.opening
  ∧ EvaluationAdequate c s
  ∧ OpeningControlsAdequate c s

/--
A hard-negative seat is excluded for the I6 identity theorem only when a
competent adjudication supports BOUNDED transfer closure. This is the F4 failure
expected by I4; an UNRESOLVED seat does not count as a negative success.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.HardNegativeExcluded
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  c.supportStatus s = TransferSupportStatus.bounded
  ∧ EvaluationAdequate c s

/--
Positive-necessity or hard-negative seats are the required identity-comparison
seats. An opened scientific holdout enters this machine predicate through the
`positiveCore` theorem-facing role while retaining its separate holdout status
in the frozen scientific execution record.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.RequiredIdentitySeat
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat) : Prop :=
  c.role s = SeatRole.positiveCore
  ∨ c.role s = SeatRole.hardNegative

/-! --------------------------------------------------------------------------
Global conditional identity support
---------------------------------------------------------------------------- -/

/--
Weakest honest positive machine result.

This is a routing proposition over independently supplied scientific premises.
It is not an actual-world theorem that turbulence is DLBTF.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.IdentitySupported
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  DLBTFAdmitted c
  ∧
  (
    forall s : Seat,
      c.role s = SeatRole.positiveCore ->
      DLBTFPassAtSeat c s
  )
  ∧
  (
    forall s : Seat,
      c.role s = SeatRole.hardNegative ->
      HardNegativeExcluded c s
  )
  ∧
  c.domainState DomainBurden.redundancyDiscrimination =
    Disposition.discharged

/-- Direct constructor for the weakest honest conditional identity theorem. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_of_contract
    {Seat : Type}
    (c : Contract Seat)
    (hAdmitted : DLBTFAdmitted c)
    (hPositive :
      forall s : Seat,
        c.role s = SeatRole.positiveCore ->
        DLBTFPassAtSeat c s)
    (hNegative :
      forall s : Seat,
        c.role s = SeatRole.hardNegative ->
        HardNegativeExcluded c s)
    (hRedundancy :
      c.domainState DomainBurden.redundancyDiscrimination =
        Disposition.discharged) :
    IdentitySupported c := by
  exact ⟨hAdmitted, hPositive, hNegative, hRedundancy⟩

/-! --------------------------------------------------------------------------
Co-reportable adverse certificates
---------------------------------------------------------------------------- -/

/--
Necessity fails when one warranted positive seat, under an adequate contract,
either explicitly violates a constitutive physical face or supports BOUNDED
transfer closure.

UNRESOLVED does not count as necessity failure.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.NecessityFail
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  exists s : Seat,
    c.role s = SeatRole.positiveCore
    ∧ EvaluationAdequate c s
    ∧
      (
        ConstitutiveFaceViolated c s
        ∨ c.supportStatus s = TransferSupportStatus.bounded
      )

/--
Sufficiency fails when one warranted hard-negative seat carries the full DLBTF
pattern under an adequate contract.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.SufficiencyFail
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  exists s : Seat,
    c.role s = SeatRole.hardNegative
    ∧ DLBTFPassAtSeat c s

/--
Required competent representations return an unreconciled conflict.

This is an adjudication blocker, not a DLBTF identity falsifier.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.RepresentationOpen
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  exists s : Seat,
    RequiredIdentitySeat c s
    ∧ c.domainState (.representationNeutrality s) = Disposition.violated

/--
The adjudication cannot distinguish bounded closure from opening because power
or support-search / closure-coverage adequacy fails.

These VIOLATED adequacy states are adjudication blockers, not evidence for
BOUNDED and not DLBTF identity falsifiers.
-/
def StructuralFlow.TurbulenceDLBTFIdentity.PowerOpen
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  exists s : Seat,
    RequiredIdentitySeat c s
    ∧
      (
        c.domainState (.powerAdequacy s) = Disposition.violated
        ∨ c.domainState (.supportSearchAdequacy s) = Disposition.violated
      )

/-- A simpler established criterion has absorbed the claimed identity partition. -/
def StructuralFlow.TurbulenceDLBTFIdentity.Redundant
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  c.domainState DomainBurden.redundancyDiscrimination =
    Disposition.violated

/-- A required universal / domain-entry burden is known to fail. -/
def StructuralFlow.TurbulenceDLBTFIdentity.Invalid
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  NoLawfulTranslation (toUniversalWorld c)

/-- No known failure, but at least one required admission burden remains OPEN. -/
def StructuralFlow.TurbulenceDLBTFIdentity.ContractNotYetAdjudicable
    {Seat : Type}
    (c : Contract Seat) : Prop :=
  NotYetAdjudicable (toUniversalWorld c)

/-! --------------------------------------------------------------------------
Adverse routing theorems
---------------------------------------------------------------------------- -/

/-- One competent positive bounded closure is sufficient for NECESSITY-FAIL. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.necessity_fail_of_positive_bounded
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRole : c.role s = SeatRole.positiveCore)
    (hAdequate : EvaluationAdequate c s)
    (hBounded :
      c.supportStatus s = TransferSupportStatus.bounded) :
    NecessityFail c := by
  exact ⟨s, hRole, hAdequate, Or.inr hBounded⟩

/-- One explicit positive constitutive-face violation is enough for necessity failure. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.necessity_fail_of_positive_face_violation
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRole : c.role s = SeatRole.positiveCore)
    (hAdequate : EvaluationAdequate c s)
    (hFace : ConstitutiveFaceViolated c s) :
    NecessityFail c := by
  exact ⟨s, hRole, hAdequate, Or.inl hFace⟩

/-- One hard-negative DLBTF pass is sufficient for SUFFICIENCY-FAIL. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.sufficiency_fail_of_hard_negative_pass
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRole : c.role s = SeatRole.hardNegative)
    (hPass : DLBTFPassAtSeat c s) :
    SufficiencyFail c := by
  exact ⟨s, hRole, hPass⟩

/-- Unreconciled representation conflict routes to REPRESENTATION-OPEN. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.representation_open_of_conflict
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRequired : RequiredIdentitySeat c s)
    (hConflict :
      c.domainState (.representationNeutrality s) = Disposition.violated) :
    RepresentationOpen c := by
  exact ⟨s, hRequired, hConflict⟩

/-- Inadequate statistical discrimination routes to POWER-OPEN. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.power_open_of_power_inadequacy
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRequired : RequiredIdentitySeat c s)
    (hPower :
      c.domainState (.powerAdequacy s) = Disposition.violated) :
    PowerOpen c := by
  exact ⟨s, hRequired, Or.inl hPower⟩

/-- Inadequate support-search / closure coverage also routes to POWER-OPEN. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.power_open_of_support_search_inadequacy
    {Seat : Type}
    (c : Contract Seat)
    (s : Seat)
    (hRequired : RequiredIdentitySeat c s)
    (hCoverage :
      c.domainState (.supportSearchAdequacy s) = Disposition.violated) :
    PowerOpen c := by
  exact ⟨s, hRequired, Or.inr hCoverage⟩

/-- A supplied simpler-criterion absorption result routes to REDUNDANT. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.redundant_of_absorption
    {Seat : Type}
    (c : Contract Seat)
    (hAbsorbed :
      c.domainState DomainBurden.redundancyDiscrimination =
        Disposition.violated) :
    Redundant c := by
  exact hAbsorbed

/-- Universal-contract failure is the INVALID route. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.invalid_of_no_lawful_translation
    {Seat : Type}
    (c : Contract Seat)
    (hInvalid : NoLawfulTranslation (toUniversalWorld c)) :
    Invalid c := by
  exact hInvalid

/-! --------------------------------------------------------------------------
Identity-support incompatibility with blockers
---------------------------------------------------------------------------- -/

/-- Identity support makes every required positive / negative seat adequate. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_required_seat_adequate
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c)
    (s : Seat)
    (hRequired : RequiredIdentitySeat c s) :
    EvaluationAdequate c s := by
  rcases hSupported with ⟨_hAdmitted, hPositive, hNegative, _hRedundancy⟩
  rcases hRequired with hPos | hNeg
  · exact (hPositive s hPos).2.2.1
  · exact (hNegative s hNeg).2

/-- IDENTITY-SUPPORTED is incompatible with NECESSITY-FAIL. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_necessity_fail
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (NecessityFail c) := by
  intro hFail
  rcases hSupported with ⟨_hAdmitted, hPositive, _hNegative, _hRedundancy⟩
  rcases hFail with ⟨s, hRole, _hAdequate, hBad⟩
  have hPass : DLBTFPassAtSeat c s := hPositive s hRole
  rcases hPass with ⟨hFaces, hOpening, _hEval, _hOpeningControls⟩
  rcases hBad with hFace | hBounded
  · rcases hFace with ⟨f, hViolated⟩
    have hDischarged :
        c.faceState s f = Disposition.discharged :=
      hFaces f
    rw [hDischarged] at hViolated
    cases hViolated
  · rw [hOpening] at hBounded
    cases hBounded

/-- IDENTITY-SUPPORTED is incompatible with SUFFICIENCY-FAIL. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_sufficiency_fail
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (SufficiencyFail c) := by
  intro hFail
  rcases hSupported with ⟨_hAdmitted, _hPositive, hNegative, _hRedundancy⟩
  rcases hFail with ⟨s, hRole, hPass⟩
  have hExcluded : HardNegativeExcluded c s := hNegative s hRole
  have hBounded :
      c.supportStatus s = TransferSupportStatus.bounded :=
    hExcluded.1
  have hOpening :
      c.supportStatus s = TransferSupportStatus.opening :=
    hPass.2.1
  rw [hOpening] at hBounded
  cases hBounded

/-- IDENTITY-SUPPORTED is incompatible with REPRESENTATION-OPEN. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_representation_open
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (RepresentationOpen c) := by
  intro hOpen
  rcases hOpen with ⟨s, hRequired, hViolated⟩
  have hAdequate : EvaluationAdequate c s :=
    identity_supported_required_seat_adequate hSupported s hRequired
  have hDischarged :
      c.domainState (.representationNeutrality s) =
        Disposition.discharged :=
    hAdequate.2.1
  rw [hDischarged] at hViolated
  cases hViolated

/-- IDENTITY-SUPPORTED is incompatible with POWER-OPEN. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_power_open
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (PowerOpen c) := by
  intro hOpen
  rcases hOpen with ⟨s, hRequired, hBad⟩
  have hAdequate : EvaluationAdequate c s :=
    identity_supported_required_seat_adequate hSupported s hRequired
  rcases hBad with hPower | hCoverage
  · have hDischarged :
        c.domainState (.powerAdequacy s) = Disposition.discharged :=
      hAdequate.2.2.2.1
    rw [hDischarged] at hPower
    cases hPower
  · have hDischarged :
        c.domainState (.supportSearchAdequacy s) =
          Disposition.discharged :=
      hAdequate.2.2.1
    rw [hDischarged] at hCoverage
    cases hCoverage

/-- IDENTITY-SUPPORTED is incompatible with REDUNDANT. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_redundant
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (Redundant c) := by
  intro hRedundant
  have hDischarged :
      c.domainState DomainBurden.redundancyDiscrimination =
        Disposition.discharged :=
    hSupported.2.2.2
  unfold Redundant at hRedundant
  rw [hDischarged] at hRedundant
  cases hRedundant

/-- IDENTITY-SUPPORTED is incompatible with an invalid translation contract. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_invalid
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (Invalid c) := by
  intro hInvalid
  exact
    (noLawfulTranslation_not_structuralConforms hInvalid)
      hSupported.1

/-- IDENTITY-SUPPORTED is incompatible with unresolved admission burdens. -/
theorem StructuralFlow.TurbulenceDLBTFIdentity.identity_supported_not_notYetAdjudicable
    {Seat : Type}
    {c : Contract Seat}
    (hSupported : IdentitySupported c) :
    ¬ (ContractNotYetAdjudicable c) := by
  intro hNotYet
  exact
    (notYet_not_structuralConforms hNotYet)
      hSupported.1

/-! --------------------------------------------------------------------------
Machine non-claims
---------------------------------------------------------------------------- -/

/-
MACHINE NON-CLAIMS
------------------
This adapter does not prove:

* that any declared seat is actually turbulent or nonturbulent;
* positive-member standing;
* hard-negative standing;
* physical adequacy of Navier–Stokes data / experiments;
* adequacy of beta observables or tolerances;
* physical competence of one transfer representation;
* physical competence or exhaustiveness of a reduction / closure family;
* global minimality of the tested support;
* lawful physical enlargement in an actual experiment;
* load-bearingness in actual turbulence;
* BOUNDED transfer closure in actual turbulence;
* OPENING transfer support in actual turbulence;
* K -> infinity;
* representation agreement;
* power adequacy;
* robustness;
* absence of an undiscovered bounded closure;
* necessity of DLBTF;
* sufficiency of DLBTF;
* identity of all turbulence in nature;
* mechanism uniqueness;
* a new Structural Flow object;
* a Universal Kernel change.

All such claims remain domain-owned and require independent warrant.
-/

/-!
===============================================================================
COMPONENT B — DLBTF + HFN COMPOUND IDENTITY ADAPTER v0.5
===============================================================================

LOAD RELATION
-------------
This component follows Component A in the same append bundle and operates over
the same Structural Flow Universal Kernel.

SCIENTIFIC ARCHITECTURE
-----------------------
Within the frozen declared scope, the candidate empirical identity is:

  turbulence ⇔ DLBTF ∧ HFN

where:

  DLBTF = Distributed Load-Bearing Transfer Flow
  HFN   = History-Family Nondegeneracy

ROLE
----
This component composes the independently adjudicated DLBTF and HFN burden
surfaces and exposes the corresponding compound conditional logic.

CURRENT FORMAL POSTURE
----------------------
* HFN is an explicit second conjunct rather than a hidden DLBTF condition.
* HFN retains the three-way scientific status:
    NONDEGENERATE / RECURRENT-THIN / UNRESOLVED.
* UNRESOLVED is not converted into a negative result.
* Positive compound support requires the applicable DLBTF and HFN burdens.
* DLBTF and HFN share one per-seat beta qualification carried by the transfer
  contract; the compound adapter does not manufacture a second beta verdict.
* Because compound positive support uses `DLBTFPassAtSeat`, it inherits the
  explicit causal-novelty, suppression, matched-sham, and restoration /
  competent-replacement requirements of the positive OPENING route.
* HFN / compound `Disposition.violated` states are routed by burden location;
  adequacy failure, boundary invalidity, redundancy, residual identity, and a
  constitutive-face falsifier are not interchangeable outcomes.
* A hard negative may be excluded by competent failure of an applicable
  necessary conjunct.
* An `externalMimic` may be excluded by competent transfer failure, competent
  HFN failure, or competent failure of the required physical provenance.
* An external mimic that instead satisfies the required physical provenance
  and competently passes both DLBTF and HFN is a sufficiency counterexample.
* DLBTF OPENING carries compound identity weight only where its applicable
  adequacy burdens, including anti-replication, are discharged.
* Boundary-level coherence, compound redundancy discrimination, and residual
  identity-null burdens remain domain-owned where encoded as such.
* The existing UniversalTranslationContract is reused unchanged.
* No new universal Structural Flow object-specific burden is introduced.

MACHINE FIREWALL
----------------
Lean checks conditional routing over populated formal states.

Lean does not establish:

* actual turbulence membership;
* actual nonturbulent standing;
* actual DLBTF OPENING or BOUNDED status;
* actual HFN NONDEGENERATE or RECURRENT-THIN status;
* actual required-physical-provenance satisfaction or failure for an
  external-mimic seat;
* physical competence of an intervention or perturbation family;
* physical competence of a recurrence quotient;
* empirical adequacy of anti-replication evidence;
* the empirical interpretation of a boundary seat;
* empirical residual exhaustion;
* or turbulence identity in nature.
===============================================================================
-/

open StructuralFlow.UniversalTranslationContract
open StructuralFlow.TurbulenceDLBTFIdentity

/-! --------------------------------------------------------------------------
HFN vocabulary
---------------------------------------------------------------------------- -/

/--
Domain-supplied scientific status of the history-family question.

These constructors are intentionally three-way.
`nondegenerate` is not defined as the negation of `recurrentThin`, and
`recurrentThin` is not defined as the negation of `nondegenerate`.
-/
inductive StructuralFlow.TurbulenceCompoundIdentity.HistoryFamilyStatus where
  | nondegenerate
  | recurrentThin
  | unresolved
  deriving DecidableEq, Repr

open StructuralFlow.TurbulenceCompoundIdentity

/--
Domain-supplied scientific status of the physical-provenance question for a
synthetic / external-mimic seat.

`requiredProvenanceSatisfied` means the comparator satisfies the independently
declared physical provenance required by the Navier–Stokes identity claim, so
provenance does not exclude it.

`requiredProvenanceFailed` means competent scientific adjudication establishes
that the required physical provenance is absent; this is an allowed exclusion
route for an external mimic.

`unresolved` means neither provenance statement has been earned.

These are scientific statuses. Lean does not determine which is physically
true.
-/
inductive StructuralFlow.TurbulenceCompoundIdentity.PhysicalProvenanceStatus where
  | requiredProvenanceSatisfied
  | requiredProvenanceFailed
  | unresolved
  deriving DecidableEq, Repr

/--
HFN faces.

These are domain-owned dynamical / physical burdens.
-/
inductive StructuralFlow.TurbulenceCompoundIdentity.HistoryFace where
  | realizedHistoryFamily
  | sameRegimePlurality
  | endogenousDynamicalSeparation
  | recurrenceNonExhaustion
  | regimeLevelContinuation
  deriving DecidableEq, Repr

/-! --------------------------------------------------------------------------
HFN / compound universal-contract burdens
---------------------------------------------------------------------------- -/

/--
Entry burdens freeze the HFN / compound contract before outcome inspection.
Downstream burdens carry scientific adjudication after structural admission.
-/
inductive StructuralFlow.TurbulenceCompoundIdentity.DomainBurden
    (Seat : Type) where

  -- Entry / pre-outcome
  | historyPhysicalScopeAligned
  | historySeatLevelPinned (seat : Seat)
  | historyFamilyDefinitionFrozen (seat : Seat)
  | historyFidelityRuleFrozen (seat : Seat)
  | perturbationNeighborhoodFrozen (seat : Seat)
  | symmetryPhaseTimeQuotientFrozen (seat : Seat)
  | recurrentTemplateClassFrozen (seat : Seat)
  | endogenousVariationCriterionFrozen (seat : Seat)
  | historyRepresentationPlanFrozen (seat : Seat)
  | historyRepresentationCompetenceCriterionFrozen (seat : Seat)
  | historyDecisionRuleFrozen (seat : Seat)
  | boundaryLevelRuleFrozen (seat : Seat)
  | antiReplicationCriterionFrozen (seat : Seat)

  -- Whole-contract pre-outcome integrity also carries the frozen physical-
  -- provenance rule applicable to any declared external-mimic seat.
  | compoundPreOutcomeIntegrity

  -- Downstream / domain-owned
  | historyAdjudication (seat : Seat)
  | historyRepresentationAdequacy (seat : Seat)
  | historyPowerAdequacy (seat : Seat)
  | recurrenceExhaustionAdequacy (seat : Seat)
  | antiReplicationAdequacy (seat : Seat)
  | externalMimicProvenanceAdjudication (seat : Seat)
  | boundaryLevelCoherence (seat : Seat)
  | compoundRedundancyDiscrimination
  | residualIdentityNull

/--
C-07 routing for a VIOLATED HFN / compound domain burden.

Entry / freeze failures invalidate the affected execution surface.
HFN adequacy and anti-replication failures block stronger adjudication.
Boundary-level incoherence invalidates the boundary route rather than
falsifying DLBTF or HFN.
Redundancy and residual-identity violations have distinct global challenge jobs.
-/
def StructuralFlow.TurbulenceCompoundIdentity.domainViolationRoute
    {Seat : Type} :
    StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat ->
      StructuralFlow.TurbulenceViolationRoute
  | .historyPhysicalScopeAligned =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historySeatLevelPinned _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyFamilyDefinitionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyFidelityRuleFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .perturbationNeighborhoodFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .symmetryPhaseTimeQuotientFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .recurrentTemplateClassFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .endogenousVariationCriterionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyRepresentationPlanFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyRepresentationCompetenceCriterionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyDecisionRuleFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .boundaryLevelRuleFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .antiReplicationCriterionFrozen _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .compoundPreOutcomeIntegrity =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .historyAdjudication _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .historyRepresentationAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .historyPowerAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .recurrenceExhaustionAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .antiReplicationAdequacy _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .externalMimicProvenanceAdjudication _ =>
      StructuralFlow.TurbulenceViolationRoute.adjudicationBlocker
  | .boundaryLevelCoherence _ =>
      StructuralFlow.TurbulenceViolationRoute.executionInvalid
  | .compoundRedundancyDiscrimination =>
      StructuralFlow.TurbulenceViolationRoute.redundancyChallenge
  | .residualIdentityNull =>
      StructuralFlow.TurbulenceViolationRoute.residualIdentityChallenge

/--
Every explicit HFN constitutive-face violation has the LOCAL falsifier job,
provided the HFN evaluation-adequacy burden is independently discharged.
The raw `violated` constructor alone is not enough.
-/
def StructuralFlow.TurbulenceCompoundIdentity.historyFaceViolationRoute
    (_ : HistoryFace) : StructuralFlow.TurbulenceViolationRoute :=
  StructuralFlow.TurbulenceViolationRoute.localIdentityFalsifier

/-- HFN / compound domain-entry burden partition. -/
def StructuralFlow.TurbulenceCompoundIdentity.domainEntryRequired
    {Seat : Type} :
    StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat -> Prop
  | .historyPhysicalScopeAligned => True
  | .historySeatLevelPinned _ => True
  | .historyFamilyDefinitionFrozen _ => True
  | .historyFidelityRuleFrozen _ => True
  | .perturbationNeighborhoodFrozen _ => True
  | .symmetryPhaseTimeQuotientFrozen _ => True
  | .recurrentTemplateClassFrozen _ => True
  | .endogenousVariationCriterionFrozen _ => True
  | .historyRepresentationPlanFrozen _ => True
  | .historyRepresentationCompetenceCriterionFrozen _ => True
  | .historyDecisionRuleFrozen _ => True
  | .boundaryLevelRuleFrozen _ => True
  | .antiReplicationCriterionFrozen _ => True
  | .compoundPreOutcomeIntegrity => True
  | .historyAdjudication _ => False
  | .historyRepresentationAdequacy _ => False
  | .historyPowerAdequacy _ => False
  | .recurrenceExhaustionAdequacy _ => False
  | .antiReplicationAdequacy _ => False
  | .externalMimicProvenanceAdjudication _ => False
  | .boundaryLevelCoherence _ => False
  | .compoundRedundancyDiscrimination => False
  | .residualIdentityNull => False

/-- HFN / compound downstream burden partition. -/
def StructuralFlow.TurbulenceCompoundIdentity.domainDownstreamRequired
    {Seat : Type} :
    StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat -> Prop
  | .historyPhysicalScopeAligned => False
  | .historySeatLevelPinned _ => False
  | .historyFamilyDefinitionFrozen _ => False
  | .historyFidelityRuleFrozen _ => False
  | .perturbationNeighborhoodFrozen _ => False
  | .symmetryPhaseTimeQuotientFrozen _ => False
  | .recurrentTemplateClassFrozen _ => False
  | .endogenousVariationCriterionFrozen _ => False
  | .historyRepresentationPlanFrozen _ => False
  | .historyRepresentationCompetenceCriterionFrozen _ => False
  | .historyDecisionRuleFrozen _ => False
  | .boundaryLevelRuleFrozen _ => False
  | .antiReplicationCriterionFrozen _ => False
  | .compoundPreOutcomeIntegrity => False
  | .historyAdjudication _ => True
  | .historyRepresentationAdequacy _ => True
  | .historyPowerAdequacy _ => True
  | .recurrenceExhaustionAdequacy _ => True
  | .antiReplicationAdequacy _ => True
  | .externalMimicProvenanceAdjudication _ => True
  | .boundaryLevelCoherence _ => True
  | .compoundRedundancyDiscrimination => True
  | .residualIdentityNull => True

/-- Entry and downstream HFN / compound roles are disjoint. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.domain_roles_disjoint
    {Seat : Type} :
    forall b : StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat,
      ¬ (domainEntryRequired b ∧ domainDownstreamRequired b) := by
  intro b
  cases b <;> simp [domainEntryRequired, domainDownstreamRequired]

/-! --------------------------------------------------------------------------
Compound contract packet
---------------------------------------------------------------------------- -/

/--
The compound contract reuses the already machine-clean DLBTF contract and adds
only the independent HFN / compound burdens.

All evidence remains domain-owned.
-/
structure StructuralFlow.TurbulenceCompoundIdentity.Contract
    (Seat : Type) where

  transfer :
    StructuralFlow.TurbulenceDLBTFIdentity.Contract Seat

  historyDomainState :
    StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat -> Disposition

  historyDomainEvidence :
    StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat -> Disposition -> Prop

  historyDomainWarrant :
    forall b,
      historyDomainEvidence b (historyDomainState b)

  historyFaceState :
    Seat -> HistoryFace -> Disposition

  historyFaceEvidence :
    Seat -> HistoryFace -> Disposition -> Prop

  historyFaceWarrant :
    forall s f,
      historyFaceEvidence s f (historyFaceState s f)

  historyStatus :
    Seat -> HistoryFamilyStatus

  historyStatusEvidence :
    Seat -> HistoryFamilyStatus -> Prop

  historyStatusWarrant :
    forall s,
      historyStatusEvidence s (historyStatus s)

  /--
  Domain-supplied physical-provenance status. This field is scientifically
  material for seats whose machine role is `externalMimic`.
  -/
  provenanceStatus :
    Seat -> PhysicalProvenanceStatus

  provenanceStatusEvidence :
    Seat -> PhysicalProvenanceStatus -> Prop

  provenanceStatusWarrant :
    forall s,
      provenanceStatusEvidence s (provenanceStatus s)

/--
Adapter for the HFN / compound burden surface into the unchanged Universal
Translation Contract.

The Structural Flow object-specific burden remains `Empty`.
-/
def StructuralFlow.TurbulenceCompoundIdentity.toUniversalWorld
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) :
    World Empty (StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat) where

  coreState := c.transfer.coreState
  coreEvidence := c.transfer.coreEvidence
  coreWarrant := c.transfer.coreWarrant

  objectRequired := fun x => nomatch x
  objectState := fun x => nomatch x
  objectEvidence := fun x _ => nomatch x
  objectWarrant := by
    intro x
    exact nomatch x

  domainEntryRequired := domainEntryRequired
  domainDownstreamRequired := domainDownstreamRequired
  domainRoleDisjoint := domain_roles_disjoint

  domainState := c.historyDomainState
  domainEvidence := c.historyDomainEvidence
  domainWarrant := by
    intro b _hRequired
    exact c.historyDomainWarrant b

/-- Structural admission of the HFN / compound contract surface. -/
def StructuralFlow.TurbulenceCompoundIdentity.HFNAdmitted
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  StructuralConforms (toUniversalWorld c)

/-- Constructor for HFN admission from discharged core + entry burdens. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.hfn_admitted_of_core_and_entry
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (hCore :
      forall b : CoreBurden,
        c.transfer.coreState b = Disposition.discharged)
    (hEntry :
      forall b : StructuralFlow.TurbulenceCompoundIdentity.DomainBurden Seat,
        domainEntryRequired b ->
        c.historyDomainState b = Disposition.discharged) :
    HFNAdmitted c := by
  refine ⟨hCore, ?_, hEntry⟩
  intro x
  exact nomatch x

/-! --------------------------------------------------------------------------
Three-way HFN status firewall
---------------------------------------------------------------------------- -/

theorem StructuralFlow.TurbulenceCompoundIdentity.nondegenerate_not_recurrentThin :
    HistoryFamilyStatus.nondegenerate ≠ HistoryFamilyStatus.recurrentThin := by
  simp

theorem StructuralFlow.TurbulenceCompoundIdentity.recurrentThin_not_nondegenerate :
    HistoryFamilyStatus.recurrentThin ≠ HistoryFamilyStatus.nondegenerate := by
  simp

theorem StructuralFlow.TurbulenceCompoundIdentity.unresolved_not_nondegenerate :
    HistoryFamilyStatus.unresolved ≠ HistoryFamilyStatus.nondegenerate := by
  simp

theorem StructuralFlow.TurbulenceCompoundIdentity.unresolved_not_recurrentThin :
    HistoryFamilyStatus.unresolved ≠ HistoryFamilyStatus.recurrentThin := by
  simp

theorem StructuralFlow.TurbulenceCompoundIdentity.history_status_coverage
    (s : HistoryFamilyStatus) :
    s = HistoryFamilyStatus.nondegenerate
    ∨ s = HistoryFamilyStatus.recurrentThin
    ∨ s = HistoryFamilyStatus.unresolved := by
  cases s <;> simp

/-! --------------------------------------------------------------------------
HFN seat-level predicates
---------------------------------------------------------------------------- -/

/-- All five HFN faces are discharged at one seat. -/
def StructuralFlow.TurbulenceCompoundIdentity.HistoryFacesPass
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  forall f : HistoryFace,
    c.historyFaceState s f = Disposition.discharged

/-- At least one HFN face is explicitly violated. -/
def StructuralFlow.TurbulenceCompoundIdentity.HistoryFaceViolated
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  exists f : HistoryFace,
    c.historyFaceState s f = Disposition.violated

/--
Domain adequacy required before an HFN status carries identity-level weight.

HFN uses the same per-seat beta qualification carried by the transfer contract;
the compound adapter does not create a second independent beta verdict.
-/
def StructuralFlow.TurbulenceCompoundIdentity.HistoryEvaluationAdequate
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  c.historyDomainState (.historyAdjudication s) = Disposition.discharged
  ∧ c.historyDomainState (.historyRepresentationAdequacy s) =
      Disposition.discharged
  ∧ c.historyDomainState (.historyPowerAdequacy s) =
      Disposition.discharged
  ∧ c.historyDomainState (.recurrenceExhaustionAdequacy s) =
      Disposition.discharged
  ∧ StructuralFlow.TurbulenceDLBTFIdentity.BetaQualifiedAtSeat c.transfer s

/-- Complete HFN pass at one seat. -/
def StructuralFlow.TurbulenceCompoundIdentity.HFNPassAtSeat
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  HistoryFacesPass c s
  ∧ c.historyStatus s = HistoryFamilyStatus.nondegenerate
  ∧ HistoryEvaluationAdequate c s

/--
Competent history-side exclusion.

UNRESOLVED is deliberately not an exclusion result.
-/
def StructuralFlow.TurbulenceCompoundIdentity.HFNExcludedAtSeat
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  HistoryEvaluationAdequate c s
  ∧
    (
      HistoryFaceViolated c s
      ∨ c.historyStatus s = HistoryFamilyStatus.recurrentThin
    )

/--
DLBTF opening may carry compound-identity weight only after the I8/I9
anti-replication burden is discharged.
-/
def StructuralFlow.TurbulenceCompoundIdentity.AntiReplicationAdequate
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  c.historyDomainState (.antiReplicationAdequacy s) =
    Disposition.discharged

/--
Transfer-side exclusion of a seat by a competent explicit DLBTF failure.

UNRESOLVED support status is not an exclusion result.
-/
def StructuralFlow.TurbulenceCompoundIdentity.TransferExcludedAtSeat
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  StructuralFlow.TurbulenceDLBTFIdentity.EvaluationAdequate c.transfer s
  ∧
    (
      StructuralFlow.TurbulenceDLBTFIdentity.ConstitutiveFaceViolated
        c.transfer s
      ∨ c.transfer.supportStatus s =
          StructuralFlow.TurbulenceDLBTFIdentity.TransferSupportStatus.bounded
    )

/-- Full two-conjunct positive pass at one seat. -/
def StructuralFlow.TurbulenceCompoundIdentity.CompoundPassAtSeat
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  StructuralFlow.TurbulenceDLBTFIdentity.DLBTFPassAtSeat c.transfer s
  ∧ AntiReplicationAdequate c s
  ∧ HFNPassAtSeat c s

/--
Competence / adjudication burden for the physical-provenance question at one
external-mimic seat.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ProvenanceEvaluationAdequate
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  c.historyDomainState (.externalMimicProvenanceAdjudication s) =
    Disposition.discharged

/--
A synthetic / external-mimic seat is excluded by provenance only when competent
scientific adjudication establishes failure of the required physical provenance.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ProvenanceExcludedAtSeat
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  ProvenanceEvaluationAdequate c s
  ∧ c.provenanceStatus s =
      PhysicalProvenanceStatus.requiredProvenanceFailed

/--
A hard negative is competently excluded when at least one necessary conjunct is
positively shown to fail.

This is not negation-as-evidence.
-/
def StructuralFlow.TurbulenceCompoundIdentity.CompoundHardNegativeExcluded
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  TransferExcludedAtSeat c s
  ∨ HFNExcludedAtSeat c s

/--
An external mimic is competently excluded when at least one scientifically
licensed exclusion route is established:

* DLBTF failure;
* HFN failure;
* failure of the required physical provenance.

No route is inferred from failure to establish another.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ExternalMimicExcluded
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  TransferExcludedAtSeat c s
  ∨ HFNExcludedAtSeat c s
  ∨ ProvenanceExcludedAtSeat c s

/--
An external mimic supplies a sufficiency counterexample only when it
competently passes both DLBTF and HFN AND competent provenance adjudication says
that the required physical provenance is satisfied.

If provenance is failed, the mimic is excluded.
If provenance is unresolved or inadequately adjudicated, the route remains
scientifically open rather than becoming a sufficiency failure.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ExternalMimicSufficiencyPass
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  CompoundPassAtSeat c s
  ∧ ProvenanceEvaluationAdequate c s
  ∧ c.provenanceStatus s =
      PhysicalProvenanceStatus.requiredProvenanceSatisfied

/--
Boundary-seat level interpretation has been competently discharged.

For the turbulence package, this predicate carries the domain-owned evidence
that the recurrent boundary was adjudicated without level switching:

* the isolated recurrent object (B1a) and the containing turbulent regime
  (B1b) are retained as distinct scientific records at distinct predeclared
  physical levels;
* each record is interpreted at its own frozen level throughout decisive
  adjudication;
* the resulting history-family status for either record is reported at that
  same level;
* no post-result substitution between isolated-object and containing-regime
  descriptions is used to obtain a favorable identity disposition.

This predicate does NOT require a preselected history-status pair. In
particular, the machine does not assume in advance that B1a must be
RECURRENT-THIN or that B1b must be NONDEGENERATE. Those are scientific results
to be adjudicated under the frozen protocol.

`Disposition.discharged` therefore means the level-coherence burden itself has
been scientifically discharged. Because the recurrent boundary is a decisive
comparison, the same seat must also carry a discharged beta qualification.

Lean checks only the supplied conditional states; it does not establish that
beta was physically preserved, that the physical level assignment is correct,
or that the underlying history adjudication is empirically correct.
-/
def StructuralFlow.TurbulenceCompoundIdentity.BoundaryLevelCoherent
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat) : Prop :=
  c.historyDomainState (.boundaryLevelCoherence s) =
    Disposition.discharged
  ∧ StructuralFlow.TurbulenceDLBTFIdentity.BetaQualifiedAtSeat c.transfer s

/-! --------------------------------------------------------------------------
Weakest honest compound identity support
---------------------------------------------------------------------------- -/

/--
Conditional machine result for the current two-conjunct turbulence identity.

Meaning:
supplied domain evidence satisfies the frozen compound contract.

Non-meaning:
Lean proved that actual turbulence is DLBTF + HFN.
-/
def StructuralFlow.TurbulenceCompoundIdentity.IdentitySupported
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  StructuralFlow.TurbulenceDLBTFIdentity.DLBTFAdmitted c.transfer
  ∧ HFNAdmitted c
  ∧
  (
    forall s : Seat,
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.positiveCore ->
      CompoundPassAtSeat c s
  )
  ∧
  (
    forall s : Seat,
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.hardNegative ->
      CompoundHardNegativeExcluded c s
  )
  ∧
  (
    forall s : Seat,
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.externalMimic ->
      ExternalMimicExcluded c s
  )
  ∧
  (
    forall s : Seat,
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.boundarySeat ->
      BoundaryLevelCoherent c s
  )
  ∧
  c.transfer.domainState
      StructuralFlow.TurbulenceDLBTFIdentity.DomainBurden.redundancyDiscrimination =
      Disposition.discharged
  ∧
  c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.compoundRedundancyDiscrimination =
      Disposition.discharged
  ∧
  c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
      Disposition.discharged

/-- Direct constructor for the conditional compound identity theorem. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.identity_supported_of_contract
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (hTransferAdmitted :
      StructuralFlow.TurbulenceDLBTFIdentity.DLBTFAdmitted c.transfer)
    (hHFNAdmitted :
      HFNAdmitted c)
    (hPositive :
      forall s : Seat,
        c.transfer.role s =
          StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.positiveCore ->
        CompoundPassAtSeat c s)
    (hNegative :
      forall s : Seat,
        c.transfer.role s =
          StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.hardNegative ->
        CompoundHardNegativeExcluded c s)
    (hExternalMimic :
      forall s : Seat,
        c.transfer.role s =
          StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.externalMimic ->
        ExternalMimicExcluded c s)
    (hBoundary :
      forall s : Seat,
        c.transfer.role s =
          StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.boundarySeat ->
        BoundaryLevelCoherent c s)
    (hTransferRedundancy :
      c.transfer.domainState
          StructuralFlow.TurbulenceDLBTFIdentity.DomainBurden.redundancyDiscrimination =
        Disposition.discharged)
    (hCompoundRedundancy :
      c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.compoundRedundancyDiscrimination =
        Disposition.discharged)
    (hResidualNull :
      c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
        Disposition.discharged) :
    StructuralFlow.TurbulenceCompoundIdentity.IdentitySupported c := by
  exact
    ⟨hTransferAdmitted, hHFNAdmitted, hPositive, hNegative, hExternalMimic,
      hBoundary, hTransferRedundancy, hCompoundRedundancy, hResidualNull⟩

/-! --------------------------------------------------------------------------
Co-reportable adverse certificates
---------------------------------------------------------------------------- -/

/-- One positive seat is competently shown to fail at least one conjunct. -/
def StructuralFlow.TurbulenceCompoundIdentity.NecessityFail
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    c.transfer.role s =
      StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.positiveCore
    ∧
      (
        TransferExcludedAtSeat c s
        ∨ HFNExcludedAtSeat c s
      )

/--
Sufficiency fails when either:

* one hard negative competently passes both conjuncts; or
* one external mimic competently passes both conjuncts and also satisfies the
  required physical provenance.

A provenance-failed external mimic is excluded rather than counted as a
sufficiency counterexample.
-/
def StructuralFlow.TurbulenceCompoundIdentity.SufficiencyFail
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    (
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.hardNegative
      ∧ CompoundPassAtSeat c s
    )
    ∨
    (
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.externalMimic
      ∧ ExternalMimicSufficiencyPass c s
    )

/--
An external mimic otherwise passes the compound criterion, but its physical
provenance route is not yet competently adjudicated.

This is a scientific blocker, not an exclusion and not a sufficiency
counterexample.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ExternalMimicProvenanceOpen
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    c.transfer.role s =
      StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.externalMimic
    ∧ CompoundPassAtSeat c s
    ∧
      (
        c.provenanceStatus s = PhysicalProvenanceStatus.unresolved
        ∨ c.historyDomainState (.externalMimicProvenanceAdjudication s) =
            Disposition.open
        ∨ c.historyDomainState (.externalMimicProvenanceAdjudication s) =
            Disposition.violated
      )

/--
A used DLBTF opening is confounded by replication / factorization.

This VIOLATED adequacy burden blocks use of that OPENING result. It is not, by
itself, a turbulence-identity falsifier and does not establish BOUNDED.
-/
def StructuralFlow.TurbulenceCompoundIdentity.AntiReplicationFail
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    StructuralFlow.TurbulenceDLBTFIdentity.RequiredIdentitySeat c.transfer s
    ∧ c.historyDomainState (.antiReplicationAdequacy s) =
        Disposition.violated

/-- A required history adjudication remains scientifically unresolved. -/
def StructuralFlow.TurbulenceCompoundIdentity.HistoryOpen
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    StructuralFlow.TurbulenceDLBTFIdentity.RequiredIdentitySeat c.transfer s
    ∧
      (
        c.historyStatus s = HistoryFamilyStatus.unresolved
        ∨ c.historyDomainState (.historyAdjudication s) = Disposition.open
        ∨ c.historyDomainState (.historyRepresentationAdequacy s) =
            Disposition.open
        ∨ c.historyDomainState (.historyPowerAdequacy s) =
            Disposition.open
        ∨ c.historyDomainState (.recurrenceExhaustionAdequacy s) =
            Disposition.open
      )

/--
A boundary seat is still open at the predeclared level.

For the turbulence boundary pair, OPEN means that the scientific record has
not yet discharged the frozen-level coherence burden for at least one required
boundary seat. OPEN is not evidence that either history-family status is false,
and it must not be converted into a preferred B1a/B1b status pair.
-/
def StructuralFlow.TurbulenceCompoundIdentity.BoundaryOpen
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  exists s : Seat,
    c.transfer.role s =
      StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.boundarySeat
    ∧ c.historyDomainState (.boundaryLevelCoherence s) =
        Disposition.open

/--
A third independent identity job has been found.

This is a residual-identity challenge to global closure, not a per-seat
necessity or sufficiency falsifier.
-/
def StructuralFlow.TurbulenceCompoundIdentity.ResidualIdentityFound
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
    Disposition.violated

/-- The residual-identity audit is not yet closed. -/
def StructuralFlow.TurbulenceCompoundIdentity.ResidualIdentityOpen
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
    Disposition.open

/--
A simpler criterion absorbs the complete compound discrimination.

This is a redundancy challenge to the compound identity claim, not a per-seat
necessity or sufficiency falsifier.
-/
def StructuralFlow.TurbulenceCompoundIdentity.Redundant
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.compoundRedundancyDiscrimination =
    Disposition.violated

/-- Either admission surface has a known structural / entry failure. -/
def StructuralFlow.TurbulenceCompoundIdentity.Invalid
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  StructuralFlow.TurbulenceDLBTFIdentity.Invalid c.transfer
  ∨ NoLawfulTranslation (toUniversalWorld c)

/-- Either admission surface has unresolved required entry burdens. -/
def StructuralFlow.TurbulenceCompoundIdentity.ContractNotYetAdjudicable
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat) : Prop :=
  StructuralFlow.TurbulenceDLBTFIdentity.ContractNotYetAdjudicable c.transfer
  ∨ NotYetAdjudicable (toUniversalWorld c)

/-! --------------------------------------------------------------------------
Adverse routing theorems
---------------------------------------------------------------------------- -/

/-- Positive transfer-side failure is enough for compound necessity failure. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.necessity_fail_of_positive_transfer_exclusion
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat)
    (hRole :
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.positiveCore)
    (hFail :
      TransferExcludedAtSeat c s) :
    StructuralFlow.TurbulenceCompoundIdentity.NecessityFail c := by
  exact ⟨s, hRole, Or.inl hFail⟩

/-- Positive history-side failure is enough for compound necessity failure. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.necessity_fail_of_positive_history_exclusion
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat)
    (hRole :
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.positiveCore)
    (hFail :
      HFNExcludedAtSeat c s) :
    StructuralFlow.TurbulenceCompoundIdentity.NecessityFail c := by
  exact ⟨s, hRole, Or.inr hFail⟩

/-- One hard negative passing both conjuncts is enough for sufficiency failure. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.sufficiency_fail_of_hard_negative_compound_pass
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat)
    (hRole :
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.hardNegative)
    (hPass :
      CompoundPassAtSeat c s) :
    StructuralFlow.TurbulenceCompoundIdentity.SufficiencyFail c := by
  exact ⟨s, Or.inl ⟨hRole, hPass⟩⟩

/--
One external mimic passing both conjuncts while satisfying the required physical
provenance is enough for sufficiency failure.
-/
theorem StructuralFlow.TurbulenceCompoundIdentity.sufficiency_fail_of_external_mimic_pass
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat)
    (hRole :
      c.transfer.role s =
        StructuralFlow.TurbulenceDLBTFIdentity.SeatRole.externalMimic)
    (hPass :
      ExternalMimicSufficiencyPass c s) :
    StructuralFlow.TurbulenceCompoundIdentity.SufficiencyFail c := by
  exact ⟨s, Or.inr ⟨hRole, hPass⟩⟩

/-- Explicit anti-replication violation is a reportable compound blocker. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.anti_replication_fail_of_violation
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (s : Seat)
    (hRequired :
      StructuralFlow.TurbulenceDLBTFIdentity.RequiredIdentitySeat c.transfer s)
    (hViolation :
      c.historyDomainState (.antiReplicationAdequacy s) =
        Disposition.violated) :
    AntiReplicationFail c := by
  exact ⟨s, hRequired, hViolation⟩

/-- A violated residual-null burden certifies that a third identity job survives. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.residual_identity_found_of_violation
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (h :
      c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
        Disposition.violated) :
    ResidualIdentityFound c := by
  exact h

/-- An open residual-null burden remains explicitly open. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.residual_identity_open_of_open
    {Seat : Type}
    (c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat)
    (h :
      c.historyDomainState StructuralFlow.TurbulenceCompoundIdentity.DomainBurden.residualIdentityNull =
        Disposition.open) :
    ResidualIdentityOpen c := by
  exact h

/-! --------------------------------------------------------------------------
Local incompatibility checks for the positive machine result
---------------------------------------------------------------------------- -/

/-- Final compound support cannot coexist with a violated residual-null burden. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.identity_supported_not_residual_found
    {Seat : Type}
    {c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat}
    (hSupported : StructuralFlow.TurbulenceCompoundIdentity.IdentitySupported c) :
    ¬ ResidualIdentityFound c := by
  intro hFound
  rcases hSupported with
    ⟨_hTransferAdmitted, _hHFNAdmitted, _hPositive, _hNegative,
      _hExternalMimic, _hBoundary, _hTransferRedundancy,
      _hCompoundRedundancy, hNull⟩
  unfold ResidualIdentityFound at hFound
  rw [hNull] at hFound
  cases hFound

/-- Final compound support cannot coexist with compound redundancy. -/
theorem StructuralFlow.TurbulenceCompoundIdentity.identity_supported_not_redundant
    {Seat : Type}
    {c : StructuralFlow.TurbulenceCompoundIdentity.Contract Seat}
    (hSupported : StructuralFlow.TurbulenceCompoundIdentity.IdentitySupported c) :
    ¬ StructuralFlow.TurbulenceCompoundIdentity.Redundant c := by
  intro hRedundant
  rcases hSupported with
    ⟨_hTransferAdmitted, _hHFNAdmitted, _hPositive, _hNegative,
      _hExternalMimic, _hBoundary, _hTransferRedundancy,
      hDischarged, _hResidualNull⟩
  unfold StructuralFlow.TurbulenceCompoundIdentity.Redundant at hRedundant
  rw [hDischarged] at hRedundant
  cases hRedundant

/-! --------------------------------------------------------------------------
Machine non-claims
---------------------------------------------------------------------------- -/

/-
MACHINE NON-CLAIMS
------------------
This compound adapter does not prove:

* that any declared seat is actually turbulent or nonturbulent;
* that HFN is empirically necessary in actual turbulence;
* that DLBTF is empirically necessary in actual turbulence;
* that either conjunct is empirically sufficient by itself;
* actual nonlinear-transfer support opening;
* actual bounded transfer closure;
* actual external-mimic physical provenance;
* actual history-family nondegeneracy;
* actual recurrence collapse;
* adequacy of one Lyapunov / entropy / recurrence diagnostic;
* adequacy of one recurrent-template class;
* anti-replication adequacy;
* periodic-orbit level standing;
* boundary-case closure;
* absence of every possible third identity object;
* the final empirical identity of turbulence;
* a new Structural Flow primitive / hinge / failure regime / coordinate;
* a Universal Kernel change.

All such claims remain domain-owned and require independent warrant.
-/
