.class public final Lpd0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld0/c<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpd0/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lpd0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/u1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd0/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd0/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd0/k3;->b:Lpd0/k3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd0/u1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lpd0/u1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpd0/k3;->a:Lpd0/u1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd0/k3;->a:Lpd0/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd0/u1;->deserialize(Lod0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpd0/k3;->a:Lpd0/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd0/u1;->getDescriptor()Lnd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpd0/k3;->a:Lpd0/u1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lpd0/u1;->serialize(Lod0/h;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
