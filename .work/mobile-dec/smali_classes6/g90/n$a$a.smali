.class public final Lg90/n$a$a;
.super Ly90/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lv90/c;

.field private final b:J

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lv90/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg90/n$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ly90/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lv90/c$a;->c()Lv90/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lg90/n$a$a;->a:Lv90/c;

    .line 13
    .line 14
    check-cast p2, [B

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lg90/n$a$a;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg90/n$a$a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lv90/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/n$a$a;->a:Lv90/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/n$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method
