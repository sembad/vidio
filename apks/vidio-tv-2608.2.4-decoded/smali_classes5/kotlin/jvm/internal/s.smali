.class public final synthetic Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/s;->d:Lkotlin/jvm/internal/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/s;->d:Lkotlin/jvm/internal/t;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Lkotlin/jvm/internal/t;)Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    return-object v0
.end method
