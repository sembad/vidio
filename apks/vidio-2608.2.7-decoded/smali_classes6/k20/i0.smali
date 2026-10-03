.class public final Lk20/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/i0$a;,
        Lk20/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lk20/i0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lpd0/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk20/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk20/i0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk20/i0;->Companion:Lk20/i0$b;

    .line 8
    .line 9
    new-instance v0, Lpd0/f2;

    .line 10
    .line 11
    const-string v2, "com.vidio.kmm.api.config.StoreData"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v4, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "lastUpdated"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk20/i0;->c:Lpd0/f2;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk20/i0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lk20/i0;->b:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lk20/i0;->c:Lpd0/f2;

    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lpd0/b2;->b(IILnd0/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lk20/i0;->a:Ljava/lang/Object;

    .line 23
    iput-wide p2, p0, Lk20/i0;->b:J

    return-void
.end method

.method public static final synthetic c(Lk20/i0;Lod0/e;Lnd0/f;Lld0/c;)V
    .locals 2

    .line 1
    check-cast p3, Lld0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lk20/i0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, p3, v0}, Lod0/e;->u(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iget-wide v0, p0, Lk20/i0;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v0, v1}, Lod0/e;->E(Lnd0/f;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk20/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk20/i0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
