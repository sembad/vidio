.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/ui/a0;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vidio/android/tv/features/identity/ui/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/u;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/features/identity/ui/a0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/vidio/android/tv/features/identity/ui/a0;->e:Z

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/features/identity/ui/u;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu1/j;

    .line 16
    .line 17
    const v2, -0x4c1def9a

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v0, v1}, Li0/h0;->b(Li0/j0;ILu1/j;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
