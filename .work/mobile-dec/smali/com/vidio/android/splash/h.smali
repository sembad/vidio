.class public final synthetic Lcom/vidio/android/splash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/splash/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/splash/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/splash/h;->c:Lcom/vidio/android/splash/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vidio/android/splash/i$a$a;->a:Lcom/vidio/android/splash/i$a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/splash/h;->c:Lcom/vidio/android/splash/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
