.class abstract Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/e$a;
    }
.end annotation


# static fields
.field static final a:Lbg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/a$a;->f()Lbg/a$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/a$a;->d()Lbg/a$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbg/a$a;->b()Lbg/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbg/a$a;->c()Lbg/a$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbg/a$a;->e()Lbg/a$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbg/a$a;->a()Lbg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbg/e;->a:Lbg/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
