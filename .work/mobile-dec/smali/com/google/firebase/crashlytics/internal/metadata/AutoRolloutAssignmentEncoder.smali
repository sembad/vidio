.class public final Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lpk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder;->CONFIG:Lpk/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lpk/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/metadata/AutoRolloutAssignmentEncoder$RolloutAssignmentEncoder;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lpk/b;->a(Ljava/lang/Class;Lok/c;)Lpk/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/AutoValue_RolloutAssignment;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lpk/b;->a(Ljava/lang/Class;Lok/c;)Lpk/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
