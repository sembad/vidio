.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/b;


# instance fields
.field public final synthetic a:Lc30/a;

.field public final synthetic b:Lcom/vidio/android/tv/features/identity/ui/d;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/features/identity/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/k;->a:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/k;->b:Lcom/vidio/android/tv/features/identity/ui/d;

    return-void
.end method


# virtual methods
.method public final a(Llr/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llr/a$a;->a:Llr/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/k;->a:Lc30/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc30/a;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Llr/a$b;->a:Llr/a$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/k;->b:Lcom/vidio/android/tv/features/identity/ui/d;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/vidio/android/tv/features/identity/ui/d;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
