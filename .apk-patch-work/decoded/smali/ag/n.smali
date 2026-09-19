.class public final synthetic Lag/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Luf/u;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lag/r;Luf/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/n;->c:Lag/r;

    iput-object p2, p0, Lag/n;->d:Luf/u;

    iput-wide p3, p0, Lag/n;->e:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lag/n;->d:Luf/u;

    iget-wide v1, p0, Lag/n;->e:J

    iget-object v3, p0, Lag/n;->c:Lag/r;

    invoke-static {v3, v0, v1, v2}, Lag/r;->g(Lag/r;Luf/u;J)V

    const/4 v0, 0x0

    return-object v0
.end method
