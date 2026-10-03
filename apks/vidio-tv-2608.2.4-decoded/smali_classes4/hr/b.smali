.class public final synthetic Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/features/identity/ui/t;


# instance fields
.field public final synthetic a:Ldr/v;

.field public final synthetic b:Lhr/g;


# direct methods
.method public synthetic constructor <init>(Ldr/v;Lhr/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/b;->a:Ldr/v;

    iput-object p2, p0, Lhr/b;->b:Lhr/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/features/identity/ui/s;)V
    .locals 2

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
    iget-object p1, p0, Lhr/b;->a:Ldr/v;

    .line 13
    .line 14
    invoke-interface {p1}, Ldr/v;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/features/identity/ui/s$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/s$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/s$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/identity/ui/s$a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lhr/b;->b:Lhr/g;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lhr/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
