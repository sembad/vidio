.class public final Ld40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La40/a<",
        "Lv60/n<",
        "-",
        "Lj40/d;",
        "-",
        "Lr40/m;",
        "-",
        "Ll60/b<",
        "-",
        "Lr40/m;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:La50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld40/b;->a:Ld40/b;

    .line 7
    .line 8
    new-instance v0, La50/f;

    .line 9
    .line 10
    const-string v1, "AfterRender"

    .line 11
    .line 12
    invoke-direct {v0, v1}, La50/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld40/b;->b:La50/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 3

    .line 1
    check-cast p1, Lv60/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu30/e;->z()Lj40/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lj40/g;->j()La50/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ld40/b;->b:La50/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La50/c;->f(La50/f;La50/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lu30/e;->z()Lj40/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ld40/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Ld40/a;-><init>(Lv60/n;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v0}, La50/c;->h(La50/f;Lv60/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
