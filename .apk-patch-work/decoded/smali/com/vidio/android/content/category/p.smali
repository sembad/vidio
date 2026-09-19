.class public final synthetic Lcom/vidio/android/content/category/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/t;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/p;->c:Lcom/vidio/android/content/category/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/vidio/android/content/category/t;->W:Lcom/vidio/android/content/category/t$a;

    .line 2
    .line 3
    new-instance v0, Lct/v;

    .line 4
    .line 5
    new-instance v1, Lcom/vidio/android/content/category/t$b;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/vidio/android/content/category/p;->c:Lcom/vidio/android/content/category/t;

    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/vidio/android/content/category/t;->e1()Lfp/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v6, "onContentClicked(Lcom/vidio/domain/entity/Content;)V"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-class v4, Lfp/a;

    .line 18
    .line 19
    const-string v5, "onContentClicked"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v8, Lcom/vidio/android/content/category/t;->K:Ldt/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lct/v;-><init>(Lkotlin/jvm/functions/Function1;Lnz/b;Ldt/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "fluidDependencyProvider"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3
.end method
