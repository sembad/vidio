.class public final synthetic Lcom/vidio/android/games/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/games/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/games/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/games/b1;->c:Lcom/vidio/android/games/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/games/a1$b;

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/android/games/a1$b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/games/b1;->c:Lcom/vidio/android/games/a1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vidio/android/games/a1;->z(Lcom/vidio/android/games/a1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/vidio/android/games/a1$b$a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
