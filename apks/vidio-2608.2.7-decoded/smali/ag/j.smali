.class public final synthetic Lag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Luf/u;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lag/r;Ljava/lang/Iterable;Luf/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/j;->c:Lag/r;

    iput-object p2, p0, Lag/j;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lag/j;->e:Luf/u;

    iput-wide p4, p0, Lag/j;->i:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/j;->e:Luf/u;

    iget-wide v1, p0, Lag/j;->i:J

    iget-object v3, p0, Lag/j;->c:Lag/r;

    iget-object v4, p0, Lag/j;->d:Ljava/lang/Iterable;

    invoke-static {v3, v4, v0, v1, v2}, Lag/r;->b(Lag/r;Ljava/lang/Iterable;Luf/u;J)V

    const/4 v0, 0x0

    return-object v0
.end method
