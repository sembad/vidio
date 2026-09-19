.class public final Lk90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Ldc0/n<",
        "-",
        "Lq90/e;",
        "-",
        "Ly90/l;",
        "-",
        "Ltb0/c<",
        "-",
        "Ly90/l;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lk90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk90/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/b;->a:Lk90/b;

    .line 7
    .line 8
    new-instance v0, Lha0/f;

    .line 9
    .line 10
    const-string v1, "AfterRender"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lha0/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk90/b;->b:Lha0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldc0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb90/f;->C()Lq90/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lq90/h;->j()Lha0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk90/b;->b:Lha0/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lha0/c;->f(Lha0/f;Lha0/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb90/f;->C()Lq90/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lk90/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p2, v1}, Lk90/a;-><init>(Ldc0/n;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
