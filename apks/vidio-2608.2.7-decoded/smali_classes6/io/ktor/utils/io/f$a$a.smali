.class public final Lio/ktor/utils/io/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lid0/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lid0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/f$a$a;->b:Lid0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lid0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/f$a$a;->b:Lid0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
