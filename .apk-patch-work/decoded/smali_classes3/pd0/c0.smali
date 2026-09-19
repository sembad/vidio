.class public final Lpd0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpd0/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lpd0/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd0/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0/c0;->a:Lpd0/c0;

    .line 7
    .line 8
    new-instance v0, Lpd0/l2;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lnd0/e$i;->a:Lnd0/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpd0/l2;-><init>(Ljava/lang/String;Lnd0/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpd0/c0;->b:Lpd0/l2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lod0/g;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/time/a$a;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/c0;->b:Lpd0/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/time/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/a;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/a;->s(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lod0/h;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
