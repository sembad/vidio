.class final Lr1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/w0$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/w0;->a:Lr1/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx1/l;)Ly4/j;
    .locals 1
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/w0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/w0$a;-><init>(Lx1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b(Lx1/l;Landroidx/compose/runtime/q;)Lr1/c2;
    .locals 0

    .line 1
    invoke-static {p2}, Lr1/a2;->a(Landroidx/compose/runtime/q;)Lr1/c2;

    sget-object p1, Lr1/a3;->a:Lr1/a3;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
