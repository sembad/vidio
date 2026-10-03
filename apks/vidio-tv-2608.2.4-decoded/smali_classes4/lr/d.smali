.class public final synthetic Llr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/features/identity/ui/t;


# instance fields
.field public final synthetic a:Llr/b;

.field public final synthetic b:Llr/i;


# direct methods
.method public synthetic constructor <init>(Llr/b;Llr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/d;->a:Llr/b;

    iput-object p2, p0, Llr/d;->b:Llr/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/features/identity/ui/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/features/identity/ui/s$b;->a:Lcom/vidio/android/tv/features/identity/ui/s$b;

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
    sget-object p1, Llr/a$a;->a:Llr/a$a;

    .line 13
    .line 14
    iget-object v0, p0, Llr/d;->a:Llr/b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Llr/b;->a(Llr/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/features/identity/ui/s$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/s$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/s$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llr/d;->b:Llr/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llr/i;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
