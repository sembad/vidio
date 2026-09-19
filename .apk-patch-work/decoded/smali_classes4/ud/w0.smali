.class final Lud/w0;
.super Ljc/u0;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc/u0;-><init>(Ljc/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
