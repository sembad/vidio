.class public final synthetic Lcom/vidio/android/section/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Section;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/u;->c:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Lcom/vidio/android/section/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/section/u;->c:Lcom/vidio/domain/entity/Section;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Lcom/vidio/android/section/z;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/vidio/android/section/z;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/vidio/android/section/a0;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/vidio/android/section/u;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/section/a0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ls3/i;

    .line 29
    .line 30
    const v4, 0x2fd4df92

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v0, v4, v3, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v1, v3, v2, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method
