.class public final Lw80/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf9/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw80/g;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw80/g;->a:Lf9/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw80/g;->a:Lf9/a;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/g;->a:Lf9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Lf9/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lw80/g;->b:Z

    .line 5
    .line 6
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw80/g;->a:Lf9/a;

    .line 12
    .line 13
    return-void
.end method
