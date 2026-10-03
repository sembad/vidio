.class final Lcom/vidio/android/tv/cpp/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/cpp/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/cpp/i0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/cpp/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i0$a$a;->d:Lcom/vidio/android/tv/cpp/i0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lcom/vidio/android/tv/cpp/h0;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/vidio/android/tv/cpp/h0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/i0$a$a;->d:Lcom/vidio/android/tv/cpp/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
