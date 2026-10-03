.class final Lb70/c;
.super Ljava/lang/Object;

# interfaces
.implements Lo90/b$c;


# instance fields
.field private final a:Lkotlin/reflect/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/c;->a:Lkotlin/reflect/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb70/c;->a:Lkotlin/reflect/n;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p1
.end method
