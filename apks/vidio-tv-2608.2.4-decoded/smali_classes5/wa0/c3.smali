.class public final Lwa0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa0/c<",
        "Lh60/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwa0/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lwa0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa0/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa0/c3;->a:Lwa0/c3;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwa0/g1;->a:Lwa0/g1;

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lwa0/t0;->a(Ljava/lang/String;Lsa0/c;)Lwa0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwa0/c3;->b:Lwa0/r0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwa0/c3;->b:Lwa0/r0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lva0/e;->v(Lua0/f;)Lva0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lva0/e;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lh60/a0;->c(J)Lh60/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/c3;->b:Lwa0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lh60/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh60/a0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lwa0/c3;->b:Lwa0/r0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lva0/f;->r(Lua0/f;)Lva0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0, v1}, Lva0/f;->m(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
