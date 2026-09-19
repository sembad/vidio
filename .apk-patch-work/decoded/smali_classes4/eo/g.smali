.class public final synthetic Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leo/c0;

.field public final synthetic d:Leo/b;


# direct methods
.method public synthetic constructor <init>(Leo/c0;Leo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/g;->c:Leo/c0;

    iput-object p2, p0, Leo/g;->d:Leo/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Leo/g;->c:Leo/c0;

    .line 14
    .line 15
    invoke-virtual {p1}, Leo/c0;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Leo/c0;->w()Lzu/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Leo/g;->d:Leo/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leo/b;->a(Lzu/t;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
