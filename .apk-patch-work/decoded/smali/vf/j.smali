.class public final Lvf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/b<",
        "Lvf/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwf/c;


# direct methods
.method public constructor <init>(Lwf/c;Ldg/b;Ldg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/j;->a:Lwf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/j;->a:Lwf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwf/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/games/r;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldg/d;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvf/i;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lvf/i;-><init>(Landroid/content/Context;Ldg/a;Ldg/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
