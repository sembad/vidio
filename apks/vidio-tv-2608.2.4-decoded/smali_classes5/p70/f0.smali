.class public final Lp70/f0;
.super Lp70/h0;
.source "SourceFile"

# interfaces
.implements Le80/r;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/collections/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp70/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70/f0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 7
    .line 8
    iput-object p1, p0, Lp70/f0;->b:Lkotlin/collections/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp70/f0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lg70/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lp70/f0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv80/e;->f(Ljava/lang/String;)Lv80/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv80/e;->l()Lg70/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp70/f0;->b:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method
