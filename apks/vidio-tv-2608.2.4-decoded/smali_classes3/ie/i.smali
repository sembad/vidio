.class public final Lie/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvd/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lvd/b;->i:Lvd/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lie/i;->a:Lvd/f;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lvd/f;->c(Ljava/lang/Object;Ljava/lang/String;)Lvd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lie/i;->b:Lvd/f;

    .line 20
    .line 21
    return-void
.end method
