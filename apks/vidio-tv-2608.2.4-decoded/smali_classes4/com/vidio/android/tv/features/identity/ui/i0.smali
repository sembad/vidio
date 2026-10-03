.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/identity/ui/g0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/identity/ui/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/i0;->d:Lcom/vidio/android/tv/features/identity/ui/g0;

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/ui/i0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/i0;->d:Lcom/vidio/android/tv/features/identity/ui/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/android/tv/features/identity/ui/i0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a(Lcom/vidio/android/tv/features/identity/ui/g0$d;Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;I)Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
