.class final Ly/g1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g1$a;
    }
.end annotation


# static fields
.field public static final P:Ly/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final O:La3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/g1;->P:Ly/g1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly/f1;)V
    .locals 0
    .param p1    # Ly/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, La3/m;

    .line 5
    .line 6
    iput-object p1, p0, Ly/g1;->O:La3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H2()Ly/f1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/g1;->O:La3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly/g1;->P:Ly/g1$a;

    .line 2
    .line 3
    return-object v0
.end method
