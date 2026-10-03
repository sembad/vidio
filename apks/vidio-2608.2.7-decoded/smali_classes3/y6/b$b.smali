.class public final Ly6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ly6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/b$b;->a:Ly6/b;

    .line 10
    .line 11
    iput-object p1, v0, Ly6/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v0, Ly6/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ly6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/b$b;->a:Ly6/b;

    .line 2
    .line 3
    iget-object v1, v0, Ly6/b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ly6/b;->c:[Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Shortcut must have an intent"

    .line 20
    .line 21
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    .line 27
    .line 28
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final b(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b$b;->a:Ly6/b;

    .line 2
    .line 3
    iput-object p1, v0, Ly6/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Ly6/b$b;->a:Ly6/b;

    .line 8
    .line 9
    iput-object v0, p1, Ly6/b;->c:[Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b$b;->a:Ly6/b;

    .line 2
    .line 3
    iput-object p1, v0, Ly6/b;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b$b;->a:Ly6/b;

    .line 2
    .line 3
    iput-object p1, v0, Ly6/b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
