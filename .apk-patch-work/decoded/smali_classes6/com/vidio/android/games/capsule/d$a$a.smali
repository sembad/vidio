.class final Lcom/vidio/android/games/capsule/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/games/capsule/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/games/capsule/b;


# direct methods
.method constructor <init>(Lcom/vidio/android/games/capsule/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/capsule/d$a$a;->c:Lcom/vidio/android/games/capsule/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/games/capsule/e$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/games/capsule/d$a$a;->c:Lcom/vidio/android/games/capsule/b;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/vidio/android/games/capsule/b;->h1(Lcom/vidio/android/games/capsule/b;Lcom/vidio/android/games/capsule/e$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
