.class final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# static fields
.field public static final a:Lkotlin/sequences/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/h0;->d:Lkotlin/collections/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final take()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 2
    .line 3
    return-object v0
.end method
