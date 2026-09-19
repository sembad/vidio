.class final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c$a;


# instance fields
.field private final a:Ld0/o;

.field private b:Ld0/d;


# direct methods
.method constructor <init>(Ld0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/m;->a:Ld0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld0/d;)Ld0/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m;->b:Ld0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Ld0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/m;->b:Ld0/d;

    .line 2
    .line 3
    const-class v1, Ld0/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld0/n;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/m;->a:Ld0/o;

    .line 11
    .line 12
    iget-object v2, p0, Ld0/m;->b:Ld0/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld0/n;-><init>(Ld0/o;Ld0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
