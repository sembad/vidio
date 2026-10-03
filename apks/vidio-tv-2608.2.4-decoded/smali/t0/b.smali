.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lt0/h;


# direct methods
.method public synthetic constructor <init>(Lt0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->d:Lt0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lt0/b;->d:Lt0/h;

    invoke-static {p1}, Lt0/h;->f(Lt0/h;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
