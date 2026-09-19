.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/a$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget p3, Lcom/google/firebase/analytics/connector/internal/c;->g:I

    .line 18
    .line 19
    invoke-static {p4}, Lli/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p4, p3

    .line 26
    :cond_1
    const-string p3, "events"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Lcom/google/firebase/analytics/connector/internal/b;)Lhk/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-interface {p1, p3, p2}, Lhk/a$b;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
