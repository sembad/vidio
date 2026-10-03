.class final Lkotlin/reflect/jvm/internal/impl/types/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/types/v;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->d:Lkotlin/reflect/jvm/internal/impl/types/v;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v$a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v$a;)Le90/d0;

    move-result-object p1

    return-object p1
.end method
