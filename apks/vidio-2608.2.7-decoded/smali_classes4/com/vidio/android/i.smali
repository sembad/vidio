.class final Lcom/vidio/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/d;


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private b:Landroid/app/Service;


# direct methods
.method constructor <init>(Lcom/vidio/android/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/i;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)Lu80/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/i;->b:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vidio/android/e4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/i;->b:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/i;->a:Lcom/vidio/android/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/vidio/android/j;-><init>(Lcom/vidio/android/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
