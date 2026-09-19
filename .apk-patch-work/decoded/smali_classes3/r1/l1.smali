.class final Lr1/l1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l1$a;
    }
.end annotation


# static fields
.field public static final Q:Lr1/l1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final P:Ly4/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/l1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/l1;->Q:Lr1/l1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr1/k1;)V
    .locals 0
    .param p1    # Lr1/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly4/m;

    .line 5
    .line 6
    iput-object p1, p0, Lr1/l1;->P:Ly4/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lr1/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/l1;->P:Ly4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr1/l1;->Q:Lr1/l1$a;

    .line 2
    .line 3
    return-object v0
.end method
