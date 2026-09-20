.class final Lq20/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh90/a<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lq90/e;",
        "-",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lq20/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq20/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq20/n;->a:Lq20/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function2;

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
    move-result-object p1

    .line 10
    invoke-static {}, Lq90/h;->i()Lha0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq20/m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lq20/m;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lha0/c;->h(Lha0/f;Ldc0/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
