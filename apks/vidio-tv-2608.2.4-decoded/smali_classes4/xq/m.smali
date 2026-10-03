.class final Lxq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field final synthetic d:Ll60/d;


# direct methods
.method constructor <init>(Ll60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq/m;->d:Ll60/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "TvPlayEngageGateway"

    .line 2
    .line 3
    const-string v0, "PlayEngage service is not available"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lxq/m;->d:Ll60/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll60/d;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
