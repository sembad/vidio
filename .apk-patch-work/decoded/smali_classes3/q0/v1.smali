.class public interface abstract Lq0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/x2;


# static fields
.field public static final h:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq0/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/h1$a<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lq0/v1;->h:Lq0/h1$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq0/v1;->i:Lq0/h1$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Lj0/b0;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lq0/h1$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lq0/h1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract B()Lj0/b0;
.end method

.method public abstract G()Z
.end method

.method public abstract e()I
.end method
