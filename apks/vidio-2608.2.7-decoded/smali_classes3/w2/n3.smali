.class public final synthetic Lw2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lw2/s3;->c:Lw2/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/n3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw2/s3;->c:Lw2/s3;

    .line 2
    .line 3
    new-instance v1, Lw2/r3;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lw2/r3;-><init>(Lw2/s3;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
