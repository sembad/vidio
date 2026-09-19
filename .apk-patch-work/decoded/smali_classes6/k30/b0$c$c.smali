.class public final Lk30/b0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk30/b0$c$c$a;,
        Lk30/b0$c$c$b;,
        Lk30/b0$c$c$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lk30/b0$c$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lb30/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lk30/b0$c$c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk30/b0$c$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk30/b0$c$c$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk30/b0$c$c;->Companion:Lk30/b0$c$c$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILb30/s;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk30/b0$c$c;->a:Lb30/s;

    .line 10
    .line 11
    new-instance p1, Lk30/b0$c$c$c;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lk30/b0$c$c$c;-><init>(Lb30/s;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk30/b0$c$c;->b:Lk30/b0$c$c$c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p2, Lk30/b0$c$c$a;->a:Lk30/b0$c$c$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk30/b0$c$c$a;->getDescriptor()Lnd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v1, p2}, Lpd0/b2;->b(IILnd0/f;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static final synthetic b(Lk30/b0$c$c;Lod0/e;Lnd0/f;)V
    .locals 2

    .line 1
    sget-object v0, Lb30/o;->a:Lb30/o;

    .line 2
    .line 3
    iget-object p0, p0, Lk30/b0$c$c;->a:Lb30/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lod0/e;->m(Lnd0/f;ILld0/l;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lk30/b0$c$c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk30/b0$c$c;->b:Lk30/b0$c$c$c;

    .line 2
    .line 3
    return-object v0
.end method
