.class final Lcom/vidio/android/content/category/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/category/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/content/category/t;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/category/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/x$a;->c:Lcom/vidio/android/content/category/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfp/a$b;

    .line 2
    .line 3
    instance-of p2, p1, Lfp/a$b$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/content/category/x$a;->c:Lcom/vidio/android/content/category/t;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfp/a$b$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfp/a$b$c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/vidio/android/content/category/t;->Y0(Lcom/vidio/android/content/category/t;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lfp/a$b$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vidio/android/content/category/t;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lfp/a$b$a;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, v0, Lcom/vidio/android/content/category/t;->J:Lbt/b;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lfp/a$b$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfp/a$b$a;->a()Lcom/vidio/domain/entity/Content;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lbt/b;->g(Lcom/vidio/domain/entity/Content;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "contentNavigator"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
