.class public final synthetic Lwp/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lzn/d;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzn/d;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/m7;->d:Lzn/d;

    iput-wide p2, p0, Lwp/m7;->e:J

    iput-object p4, p0, Lwp/m7;->i:Ljava/lang/String;

    iput-object p5, p0, Lwp/m7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcq/s$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwp/m7;->d:Lzn/d;

    .line 8
    .line 9
    iget-wide v2, p0, Lwp/m7;->e:J

    .line 10
    .line 11
    iget-object v4, p0, Lwp/m7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lwp/m7;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcq/t;->a(Lcq/s$a;Lzn/d;JLjava/lang/String;Ljava/lang/String;)Lcq/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
