.class public final Lld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/j$a;
    }
.end annotation


# instance fields
.field private final a:Lld/j$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lld/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld/j;->a:Lld/j$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lld/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Lmd/b;)Led/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 8
    .line 9
    invoke-static {p1}, Lpd/e;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Led/l;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Led/l;-><init>(Lld/j;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lld/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/j;->a:Lld/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld/j;->a:Lld/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
