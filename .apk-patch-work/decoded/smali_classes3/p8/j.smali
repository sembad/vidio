.class public final Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/m<",
        "Lp8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp8/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/j;->a:Lp8/j;

    .line 7
    .line 8
    invoke-static {}, Lp8/d;->y()Lp8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp8/j;->b:Lp8/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp8/j;->b:Lp8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lp8/d;->B(Ljava/io/FileInputStream;)Lp8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    .line 1
    check-cast p1, Lp8/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/a;->g(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
