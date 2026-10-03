.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/k$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Lt4/w;

.field private d:Z

.field e:Z

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lt4/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt4/w;ZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt4/w;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt4/k;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt4/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lt4/k;->f:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lt4/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt4/k;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Lt4/k;->h:Landroid/app/PendingIntent;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p4, p0, Lt4/k;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p5, p0, Lt4/k;->c:[Lt4/w;

    .line 43
    .line 44
    iput-boolean p6, p0, Lt4/k;->d:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lt4/k;->e:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt4/k;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt4/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lt4/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()[Lt4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/k;->c:[Lt4/w;

    .line 2
    .line 3
    return-object v0
.end method
