.class final Lfa/a;
.super Lfa/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lfa/b;


# direct methods
.method constructor <init>(Lfa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/a;->d:Lfa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lfa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/a;->d:Lfa/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfa/b;->r(Lfa/b;Landroidx/media3/decoder/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
