.class final Lcom/vidio/android/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/f0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/f0$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/f0$a$a;->a:Lcom/vidio/android/f0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxn/d;)Lyn/d;
    .locals 4

    .line 1
    new-instance v0, Lyn/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/f0$a$a;->a:Lcom/vidio/android/f0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/f0$a;->b(Lcom/vidio/android/f0$a;)Lcom/vidio/android/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vidio/android/f0;->b()Lv60/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lxn/e;

    .line 14
    .line 15
    invoke-direct {v3}, Lgg/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/vidio/android/f0$a;->a(Lcom/vidio/android/f0$a;)Lcom/vidio/android/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/vidio/android/l;->Q:La90/f;

    .line 23
    .line 24
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvy/o;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, p1, v1}, Lyn/d;-><init>(Lv60/b;Lxn/e;Lxn/d;Lvy/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
