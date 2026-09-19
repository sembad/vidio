.class final Log/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Log/s;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Log/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Log/s;->zza(Ljava/lang/String;)Log/r;

    .line 10
    .line 11
    .line 12
    return-void
.end method
