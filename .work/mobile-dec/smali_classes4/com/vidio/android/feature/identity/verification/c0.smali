.class public final synthetic Lcom/vidio/android/feature/identity/verification/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/feature/identity/verification/c0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vidio/android/feature/identity/verification/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/a0;->c()Lcom/vidio/android/feature/identity/verification/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lcom/vidio/android/feature/identity/verification/c0;->c:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/vidio/android/feature/identity/verification/k0;->a(Lcom/vidio/android/feature/identity/verification/k0;Z)Lcom/vidio/android/feature/identity/verification/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/feature/identity/verification/a0;->a(Lcom/vidio/android/feature/identity/verification/a0;Lcom/vidio/android/feature/identity/verification/k0;ZLcom/vidio/android/feature/identity/verification/l0;Lcom/vidio/android/feature/identity/verification/e;I)Lcom/vidio/android/feature/identity/verification/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
