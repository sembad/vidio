.class public final Ld40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La40/a<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ll40/c;",
        "-",
        "Ll60/b<",
        "-",
        "Ll40/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld40/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld40/i;->a:Ld40/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu30/e;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu30/e;->l()Ll40/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Ll40/b;->k()La50/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld40/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Ld40/h;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, La50/c;->h(La50/f;Lv60/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
