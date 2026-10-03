.class final Landroidx/leanback/app/b$a;
.super Li7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/leanback/app/b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$a;->h:Landroidx/leanback/app/b;

    .line 2
    .line 3
    const-string p1, "ENTRANCE_ON_PREPARED"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Li7/a$c;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->h:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/b;->S0:Landroidx/leanback/app/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/j;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
