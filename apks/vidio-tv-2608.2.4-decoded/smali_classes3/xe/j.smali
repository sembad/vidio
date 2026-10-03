.class public final Lxe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/b<",
        "Lxe/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lye/c;


# direct methods
.method public constructor <init>(Lye/c;Lff/b;Lff/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/j;->a:Lye/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe/j;->a:Lye/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/v;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lxe/i;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lxe/i;-><init>(Landroid/content/Context;Lff/a;Lff/a;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
